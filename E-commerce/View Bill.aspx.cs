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
    public partial class Order : System.Web.UI.Page
    {
        connection_cls ob = new connection_cls();
        protected void Page_Load(object sender, EventArgs e)
        {
            string s = "select t1.*,t2.* from Product t1 join Order_Table t2 on t1.Product_Id=t2.Product_Id";
            DataSet ds = ob.fn_adapter(s);
            GridView1.DataSource = ds;
            GridView1.DataBind();

            string g = "select * from Bill_Table where Us_Id='"+ Session["userid"] + "'";
            SqlDataReader dr = ob.fn_reader(g);
            while (dr.Read())
            {
                Label3.Text = dr["Bill_Id"].ToString();
                Label2.Text = dr["Bill_Date"].ToString();
                Label6.Text = dr["Grand_Total"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            check_bal.ServiceClient ob = new check_bal.ServiceClient();
            string bal = ob.balancecheck(TextBox1.Text);
            Label7.Text = bal;
        }
    }
}