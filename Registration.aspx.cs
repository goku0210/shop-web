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
using System.Net.Mail;
using System.Net;
using System.Collections.Specialized;

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
        Label5.Text = "You have Successfully Registered - Thank You";

        SmtpClient smtp = new SmtpClient();
        smtp.Host = "smtp.gmail.com";
        smtp.Port = 587;
        smtp.Credentials = new System.Net.NetworkCredential("fashionmenswear10@gmail.com", "vemwvhyagfwzfboh");
        smtp.EnableSsl = true;
        MailMessage msg = new MailMessage();
        msg.Subject = "Hello " + txt_username.Text + " Thanks for Register at Fashion Men's Wear";
        msg.Body = "Hi, Thanks For Your Registration at Fashion Men's Wear, We will Provide You The Latest Update. Thanks";
        string toaddress = txt_email.Text;
        msg.To.Add(toaddress);
        string fromaddress = "Fashion Men's Wear <fashionmenswear10@gmail.com>";
        msg.From = new MailAddress(fromaddress);
        try
        {
            smtp.Send(msg);
            Label5.Text = "You have Successfully Registered - Thank You";
            txt_username.Text = "";
            txt_email.Text = "";
        }
        catch
        {
            throw;
        }
    }
}
