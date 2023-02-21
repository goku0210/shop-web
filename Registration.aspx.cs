using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Windows.Forms;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        // Create a connection to the SQL Server database
        SqlConnection conn = new SqlConnection("Data Source=DESKTOP-4LU2SLJ\\SQLEXPRESS;Initial Catalog=userreglog;Integrated Security=True");
        conn.Open();

        // Create a command to insert a new user into the database
        SqlCommand cmd = new SqlCommand("INSERT INTO reglog (username, Mobilenum, email, password) VALUES (@username, @Mobilenum, @email, @password)", conn);

        // Set the parameters of the command to the values entered by the user
        cmd.Parameters.AddWithValue("@username", txt_username.Text);
        cmd.Parameters.AddWithValue("@Mobilenum", txt_num.Text);
        cmd.Parameters.AddWithValue("@email", txt_email.Text);
        cmd.Parameters.AddWithValue("@password", txt_password.Text);

        // Execute the command to insert the new user into the database
        cmd.ExecuteNonQuery();

        // Close the database connection
        conn.Close();
        MessageBox.Show("Registered Successfully");
        Response.Redirect("Login.aspx");
    }
}
