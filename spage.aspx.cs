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
    public partial class spage : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection("Data Source=DESKTOP-3TRKC1S\\SQLEXPRESS;Initial Catalog=demo;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void login(object sender, EventArgs e)
        {



            if (Page.IsValid)
            {

                conn.Open();


                string insertQuery = "INSERT INTO mechanicreg(uname,pass, conf,email , phn) VALUES (@uname, @pass,@conf,@email,@phn)";



                SqlCommand cmd = new SqlCommand(insertQuery, conn);



                cmd.Parameters.AddWithValue("@uname", uname.Text);
                cmd.Parameters.AddWithValue("@pass", pass.Text);
                cmd.Parameters.AddWithValue("@conf", conf.Text);
                cmd.Parameters.AddWithValue("@email", email.Text);
                cmd.Parameters.AddWithValue("@phn", phn.Text);

                cmd.ExecuteNonQuery();

                conn.Close();


                Response.Redirect("home.html");

            }
        }
    }
}        