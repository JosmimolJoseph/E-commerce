using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace E_commerce
{
    public partial class Admin_Reg : System.Web.UI.Page
    {
        connection_cls ob = new connection_cls();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sel = "select max(Reg_Id) from Login";
            string regid = ob.fn_exescalar(sel);
            int reg_id = 0;
            if (regid == "")
            {
                reg_id = 1;
            }
            else
            {
                int newregid = Convert.ToInt32(regid);
                reg_id = newregid + 1;
            }
            string s = "insert into Admin_Reg values(" + reg_id + ",'" + TextBox1.Text + "'," + TextBox2.Text + ",'"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox5.Text+"')";
            int i = ob.fn_nonquery(s);
            if (i != 0)
            {
                string str = "insert into Login values('" +TextBox6.Text+ "','" +TextBox7.Text+ "','admin','active'," + reg_id + ")";
                int q = ob.fn_nonquery(str);
                if (q == 1)
                {
                    Label8.Visible = true;
                    Label8.Text = "Registered";
                }
            }
            
        }
    }
}