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
    public partial class appointment : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection("Data Source=DESKTOP-3TRKC1S\\SQLEXPRESS;Initial Catalog=demo;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string fromAddress = from.Text.Trim();
            string toAddress = em.Text.Trim();
            string date = TextBox3.Text.Trim();
                string body = TextBox2.Text;

            if (IsValidEmail(fromAddress) && IsValidEmail(toAddress))
            {
                try
                {
                    conn.Open();

                    // Insert into the database
                    string insertQuery = "INSERT INTO appointmentbooking(FromAddress,ToAddress,body,date) VALUES (@FromAddress, @ToAddress,@body,@date)";
                    using (SqlCommand command = new SqlCommand(insertQuery, conn))
                    {
                        command.Parameters.AddWithValue("@FromAddress", fromAddress);
                        command.Parameters.AddWithValue("@ToAddress", toAddress);
                        command.Parameters.AddWithValue("@body", body);
                        command.Parameters.AddWithValue("@date", date);
                       

                        command.ExecuteNonQuery();
                    }

                    using (SmtpClient smtpClient = new SmtpClient("smtp.gmail.com"))
                    {
                        // Update the SMTP server details
                        smtpClient.Port = 587;
                        smtpClient.Credentials = new NetworkCredential("carplanetcars2024@gmail.com", "zvynacxywlxvcbog");
                        smtpClient.EnableSsl = true;

                        using (MailMessage mailMessage = new MailMessage())
                        {
                            mailMessage.From = new MailAddress(fromAddress);
                            mailMessage.To.Add(toAddress);
                           
                            mailMessage.Body = body;
                            mailMessage.Subject = "Appointment with Carplanet";
                            smtpClient.Send(mailMessage);
                          
                        }
                    }
                }
                catch (Exception ex)
                {
                  
                }
            }
          
        }

        private bool IsValidEmail(string email)
        {
            try
            {
                var addr = new MailAddress(email);
                return addr.Address == email;
            }
            catch
            {
                return false;
            }
        }

      
    }

}
