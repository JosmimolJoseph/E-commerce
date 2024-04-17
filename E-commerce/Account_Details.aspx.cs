using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_commerce
{
    public partial class Account_Details : System.Web.UI.Page
    {
        connection_cls ob = new connection_cls();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s = "insert into Account values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+Session["userid"] +"')";
            int i = ob.fn_nonquery(s);
            if (i == 1)
            {
                Label4.Visible = true;
                Label4.Text = "Sucess";
            }
        }
    }
}