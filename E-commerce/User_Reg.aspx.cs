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
    public partial class User_Reg : System.Web.UI.Page
    {
        connection_cls ob = new connection_cls();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string d = "select * from State_Table";
                DataSet ds = ob.fn_adapter(d);
                DropDownList1.DataSource = ds;
                DropDownList1.DataTextField = "State_Name";
                DropDownList1.DataValueField = "State_Id";
                DropDownList1.DataBind();
                DropDownList1.Items.Insert(0, "--select--");
            }
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
                string s = "insert into User_Reg values(" + reg_id + ",'" + TextBox1.Text + "'," + TextBox2.Text + ",'" + TextBox3.Text + "'," + TextBox4.Text + ",'" + TextBox5.Text + "','"+TextBox9.Text+"','"+DropDownList1.SelectedItem.Value+"','"+DropDownList2.SelectedItem.Value+"','"+TextBox10.Text+"','active')";
                int i = ob.fn_nonquery(s);
                if (i != 0)
                {
                    string str = "insert into Login values('" + TextBox7.Text + "','" + TextBox8.Text + "','user','active'," + reg_id + ")";
                    int j = ob.fn_nonquery(str);
                    if (j == 1)
                    {
                        Label8.Visible = true;
                        Label8.Text = "Registered";
                    }
                }

        }

        protected void DropDownList1_TextChanged(object sender, EventArgs e)
        {
            string j = "select * from  Dist_Table where State_Id="+DropDownList1.SelectedItem.Value+"";
            DataSet ds1 = ob.fn_adapter(j);
            DropDownList2.DataSource = ds1;
            DropDownList2.DataTextField = "Dist_Name";
            DropDownList2.DataValueField = "Dist_Id";
            DropDownList2.DataBind();
            DropDownList2.Items.Insert(0, "--select--");
        }

        
    }
}