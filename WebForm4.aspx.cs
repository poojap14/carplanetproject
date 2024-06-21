using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
namespace carplanet
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Call a method to retrieve and display order details
                DisplayOrderDetails();
            }
            void DisplayOrderDetails()
            {
                // Connection string to your database
                string connectionString = "Data Source=DESKTOP-3TRKC1S\\SQLEXPRESS;Initial Catalog=demo;Integrated Security=True;";


                // SQL query to select order details
                string query = "SELECT orderid,username,nexon,punch,safari,altroz,total FROM ordertata";

                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    using (SqlCommand command = new SqlCommand(query, connection))
                    {
                        // Open connection
                        connection.Open();

                        // Execute query
                        SqlDataReader reader = command.ExecuteReader();

                        // Bind the retrieved data to a GridView or any other suitable control
                        GridView1.DataSource = reader;
                        GridView1.DataBind();

                        // Close connection
                        reader.Close();
                    }
                }
            }

        }
    }
}