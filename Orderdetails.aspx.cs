using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;
using System.Data.SqlClient;
using System.Configuration; 

public partial class Orderdetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-4LU2SLJ\\SQLEXPRESS;Initial Catalog=addcart;Integrated Security=True");
        
            con.Open();
            SqlCommand cmd = new SqlCommand("Insert into orderdet values('" + sno.Text + "', '" + designid.Text + "', '" + productname.Text + "', '" + price.Text + "',)", con);
            cmd.ExecuteNonQuery();
            con.Close();
        
    }
}
