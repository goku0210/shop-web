using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class newarr : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            Session["addproduct"] = "false";
            if (Request.QueryString["diff"] != null)
            {
                DataList1.DataSourceID = null;
                DataList1.DataSource = SqlDataSource1;
                DataList1.DataBind();
            }
            else
            {
                Response.Redirect("newarr.aspx?diff=newarr");
            }
        }
    }


    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {
        if (e.CommandName == "addtocart")
        {
            Session["addproduct"] = "true";
            Response.Redirect("Addtocart.aspx?id=" + e.CommandArgument.ToString());
        }
        if (e.CommandName == "viewdetails")
        {
            Response.Redirect("Proddetails.aspx?id=" + e.CommandArgument.ToString());
        }
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
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}
