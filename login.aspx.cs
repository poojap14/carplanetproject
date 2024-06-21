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
    public partial class login : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection("Data Source=DESKTOP-3TRKC1S\\SQLEXPRESS;Initial Catalog=demo;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        public void Button1_click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {

                conn.Open();


                string checkuser = "select id,uname,pass,email from [userreg] where email=@email and pass=@pass";
                SqlCommand checkcmd = new SqlCommand(checkuser, conn);
                checkcmd.Parameters.AddWithValue("@email", email.Text);
                checkcmd.Parameters.AddWithValue("@pass", pass.Text);
                SqlDataReader read = checkcmd.ExecuteReader();



                if (read.Read())
                {
                    Session["id"] = read.GetValue(0).ToString();
                    Session["uname"] = read.GetValue(1).ToString();
                    Session["email"] = read.GetValue(2).ToString();
                    Session["pass"] = read.GetValue(3).ToString();

                    Response.Redirect("home.html");
                }

                else
                {
                    error.Text = " *Invalid email-id or password";


                    conn.Close();
                }

            }
        }



    }

}
