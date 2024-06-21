using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
namespace carplanet
{
    public partial class sparepay : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection("Data Source=DESKTOP-3TRKC1S\\SQLEXPRESS;Initial Catalog=demo;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_click(object sender, EventArgs e)
        {

            MailMessage mail = new MailMessage();
            mail.To.Add(user.Text.ToString().Trim());
            mail.From = new MailAddress("poojapounraj@gmail.com");
            mail.Body = "Welcome to our Car Planet family. Your order has been successfully placed, and the payment has been processed. ~ADMIN";
            mail.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.UseDefaultCredentials = false;
            smtp.Host = "smtp.gmail.com";
            smtp.Credentials = new System.Net.NetworkCredential("carplanetcars2024@gmail.com", "zvynacxywlxvcbog");
            smtp.Send(mail);

            if (Page.IsValid)
            {

                conn.Open();


                string insertQuery = "INSERT INTO address(useremail,deliveryaddress,city,category) VALUES (@useremail,@deliveryaddress,@city,@category)";



                SqlCommand cmd = new SqlCommand(insertQuery, conn);



                cmd.Parameters.AddWithValue("@useremail", user.Text);
                cmd.Parameters.AddWithValue("@deliveryaddress", add.Text);
                
                cmd.Parameters.AddWithValue("@city", city.Text);
                cmd.Parameters.AddWithValue("@category", product.Text);

                cmd.ExecuteNonQuery();

                conn.Close();


                Response.Redirect("rate.aspx");





            }
            
                }

            }
        }
        





        

    
