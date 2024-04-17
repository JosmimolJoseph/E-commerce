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
    public partial class User_Index : System.Web.UI.Page
    {
        connection_cls ob = new connection_cls();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                return;
            }


            string s = "select * from Category";
            DataSet ds = ob.fn_adapter(s);
            DataList1.DataSource = ds;
            DataList1.DataBind();
        }

        protected void ImageButton1_Command(object sender, CommandEventArgs e)
        {
            Session["Category_id"] = Convert.ToInt32(e.CommandArgument);
            Response.Redirect("View_Product.aspx");
        }

        
    }
}