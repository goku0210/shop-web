using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Reg();
    }

    private void Reg()
    {
        try
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ShopWebsiteCon"].ConnectionString);
            SqlCommand cmd = new SqlCommand("Insert into userm(Name,Lastname,Email,Password) values(@Name,@Lastname,@Email,@Password))", con);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            cmd.Parameters.AddWithValue("@Name", txtname.Text);
            cmd.Parameters.AddWithValue("@Lastname", txtlname.Text);
            cmd.Parameters.AddWithValue("@Email", txtEmail.Text);
            cmd.Parameters.AddWithValue("@Password", txtpass.Text);

            cmd.ExecuteNonQuery();
            con.Close();
            clr();
            Response.Write("<script>alert('Success')</script>");

        }
        catch (Exception e)
        {
            Response.Write("<script>alert('"+e.Message+"')</script>");
        }
    }

    private void clr()
    {
        txtname.Text = string.Empty;
        txtlname.Text = string.Empty;
        txtEmail.Text = string.Empty;
        txtname.Focus();
    }
}
