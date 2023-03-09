using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Proddetails2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
            DataTable dt = new DataTable();
            dt = (DataTable)Session["buyitems"];
            if (dt != null)
            {
                Label1.Text = dt.Rows.Count.ToString();
            }
            else
            {
                Label1.Text = "0";
            }
            Session["addproduct"] = "false";
    }
    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {
        Session["addproduct"] = "true";
        Response.Redirect("Addtocart.aspx?id=" + e.CommandArgument.ToString());
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "")
        {
            DataList1.DataSourceID = null;
            DataList1.DataSource = SqlDataSource3;
            DataList1.DataBind();
        }
    }
    


    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Order.aspx");
    }
}
