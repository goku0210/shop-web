using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;


    public partial class Login : System.Web.UI.Page
    {
        private const string ConnectionString = "Data Source=DESKTOP-4LU2SLJ\\SQLEXPRESS;Initial Catalog=accounts;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
             String username, password;
             username = txt_username.Text;
             password = txt_password.Text;

            using (SqlConnection connection = new SqlConnection(ConnectionString))
            {
                String query = "SELECT COUNT(*) FROM Login WHERE username = @username AND password = @password";
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    command.Parameters.AddWithValue("@username", username);
                    command.Parameters.AddWithValue("@password", password);
                    connection.Open();
                    int count = (int)command.ExecuteScalar();
                    if (count > 0)
                    {
                        // Login successful
                        Response.Redirect("Default.aspx");
                    }
                    else
                    {
                        // Login failed
                        MessageBox.Show("Invalid username or password.");
                    }
                }
            }
        }
    }

