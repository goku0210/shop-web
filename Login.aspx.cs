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
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            using (SqlConnection connection = new SqlConnection("Data Source=DESKTOP-4LU2SLJ\\SQLEXPRESS;Initial Catalog=account;Integrated Security=True"))
            {
                connection.Open();
                string query = "SELECT * FROM [acc] WHERE username = @username AND password = @password";
                using (SqlCommand cmd = new SqlCommand(query, connection))
                {
                    cmd.Parameters.AddWithValue("@username", username.Text);
                    cmd.Parameters.AddWithValue("@password", password.Text);
                    string count = (cmd.ExecuteScalar().ToString());
                    if (count == query)
                    {
                        MessageBox.Show("Login Successful!");
                    }
                    else
                    {
                        MessageBox.Show("Login Failed!");
                    }
                }
            }
        }
    }

