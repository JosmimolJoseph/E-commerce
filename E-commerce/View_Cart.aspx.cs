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
    public partial class Addto_Cart : System.Web.UI.Page
    {
        connection_cls ob = new connection_cls();
        protected void Page_Load(object sender, EventArgs e)
        {
            grid_bind();
        }
        public void grid_bind()
        {
            string s = "select * from Cart_Product where Us_Id='" + Session["userid"] + "'";
            DataSet ds = ob.fn_adapter(s);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }


        protected void LinkButton1_Command(object sender, CommandEventArgs e)
        {
            Session["cart_id"] = Convert.ToInt32(e.CommandArgument);
            
        }

        protected void LinkButton2_Command(object sender, CommandEventArgs e)
        {
            int i = Convert.ToInt32(e.CommandArgument);
            string d = "delete from Cart_Product where Cart_Id='" + i + "'";
            int g = ob.fn_nonquery(d);
            grid_bind();
        }

        //protected void Button1_Click(object sender, EventArgs e)
        //{
        //    string t="select Product_Price from Product where"
        //    string m = "update Cart_Product set Cart_Quantity='" + TextBox1.Text + "'";
        //    int i = ob.fn_nonquery(m);
        //}
    }
}