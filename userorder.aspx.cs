using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class userorder : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DataTable dt = new DataTable();
            DataRow dr;
            dt.Columns.Add("sno");
            dt.Columns.Add("orderid");
            dt.Columns.Add("designid");
            dt.Columns.Add("productname");
            dt.Columns.Add("price");
            dt.Columns.Add("dateoforder");
            if (Request.QueryString["id"] != null)
            {
                if (Session["Buyitems"] == null)
                {

                    dr = dt.NewRow();
                    String mycon = "Data Source=DESKTOP-4LU2SLJ\\SQLEXPRESS;Initial Catalog=addcart;Integrated Security=True";
                    SqlConnection scon = new SqlConnection(mycon);
                    String myquery = "select * from orderdet where designid=" + Request.QueryString["id"];
                    SqlCommand cmd = new SqlCommand();
                    cmd.CommandText = myquery;
                    cmd.Connection = scon;
                    SqlDataAdapter da = new SqlDataAdapter();
                    da.SelectCommand = cmd;
                    DataSet ds = new DataSet();
                    da.Fill(ds);
                    dr["sno"] = 1;
                    dr["orderid"] = ds.Tables[0].Rows[0]["orderid"].ToString();
                    dr["designid"] = ds.Tables[0].Rows[0]["designid"].ToString();
                    dr["productname"] = ds.Tables[0].Rows[0]["productname"].ToString();
                    dr["price"] = ds.Tables[0].Rows[0]["price"].ToString();
                    dr["dateoforder"] = ds.Tables[0].Rows[0]["dateoforder"].ToString();
                    dt.Rows.Add(dr);
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                    Session["buyitems"] = dt;
                }
                else
                {
                    dt = (DataTable)Session["buyitems"];
                    int sr;
                    sr = dt.Rows.Count;
                    dr = dt.NewRow();
                    String mycon = "Data Source=DESKTOP-4LU2SLJ\\SQLEXPRESS;Initial Catalog=addcart;Integrated Security=True";
                    SqlConnection scon = new SqlConnection(mycon);
                    String myquery = "select * from orderdet where designid=" + Request.QueryString["id"];
                    SqlCommand cmd = new SqlCommand();
                    cmd.CommandText = myquery;
                    cmd.Connection = scon;
                    SqlDataAdapter da = new SqlDataAdapter();
                    da.SelectCommand = cmd;
                    DataSet ds = new DataSet();
                    da.Fill(ds);
                    dr["sno"] = sr + 1;
                    dr["orderid"] = ds.Tables[0].Rows[0]["orderid"].ToString();
                    dr["designid"] = ds.Tables[0].Rows[0]["designid"].ToString();
                    dr["productname"] = ds.Tables[0].Rows[0]["productname"].ToString();
                    dr["price"] = ds.Tables[0].Rows[0]["price"].ToString();
                    dr["dateoforder"] = ds.Tables[0].Rows[0]["dateoforder"].ToString();
                    dt.Rows.Add(dr);
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                    Session["buyitems"] = dt;
                }
            }
            else
            {

                dt = (DataTable)Session["buyitems"];
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
        }
    }
}
