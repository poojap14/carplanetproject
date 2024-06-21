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
    public partial class hyundaiorder : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection("Data Source=DESKTOP-3TRKC1S\\SQLEXPRESS;Initial Catalog=demo;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                string overallSubtotal = Request.QueryString["OverallSubtotal"];
                string taxAmount = Request.QueryString["TaxAmount"];
                string shippingCost = Request.QueryString["ShippingCost"];
                string total = Request.QueryString["Total"];

                spansubtotal.InnerText = overallSubtotal;
                spantaxamount.InnerText = taxAmount;
                spanshippingcost.InnerText = shippingCost;
                spantotal.InnerText = total;
                string p1 = Request.QueryString["p1"];
                string p2 = Request.QueryString["p2"];
                string p3 = Request.QueryString["p3"];
                string p4 = Request.QueryString["p4"];

                // Commented out the line below as it's not clear where user.Text is defined
                // string uname = user.Text.Trim();

                bool product1Ordered = false;
                bool product2Ordered = false;
                bool product3Ordered = false;
                bool product4Ordered = false;

                int pq1;
                if (int.TryParse(Request.QueryString["pq1"], out pq1) && pq1 > 0)
                {
                    Label1.Text = $"{p1}: {pq1} units" + "<br/>";
                    product1Ordered = true;
                }

                int pq2;
                if (int.TryParse(Request.QueryString["pq2"], out pq2) && pq2 > 0)
                {
                    Label2.Text = $"{p2}: {pq2} units" + "<br/>";
                    product2Ordered = true;
                }

                int pq3;
                if (int.TryParse(Request.QueryString["pq3"], out pq3) && pq3 > 0)
                {
                    Label3.Text = $"{p3}: {pq3} units" + "<br/>";
                    product3Ordered = true;
                }

                int pq4;
                if (int.TryParse(Request.QueryString["pq4"], out pq4) && pq4 > 0)
                {
                    Label4.Text = $"{p4}: {pq4} units" + "<br/>";
                    product4Ordered = true;
                }

                // Removed the code that inserts order details during Page_Load
                // The insertion will now occur in the Button1_Click event
            }
        }

        protected void Button1_click(object sender, EventArgs e)
        {
            try
            {
                string uname = user.Text.Trim();
                int pq1 = int.Parse(Request.QueryString["pq1"]);
                int pq2 = int.Parse(Request.QueryString["pq2"]);
                int pq3 = int.Parse(Request.QueryString["pq3"]);
                int pq4 = int.Parse(Request.QueryString["pq4"]);
                string total = Request.QueryString["Total"];
              

                // Insert order details
                InsertOrderDetail(uname, pq1, pq2, pq3, pq4, total);


                // Additional logic or redirection if needed
                // For example, you can redirect the user to another page after the order is confirmed.
              
            }
            catch (Exception ex)
            {
                // Handle the exception if needed
            }
        }

        private void InsertOrderDetail(string uname, int pq1, int pq2, int pq3, int pq4, string total)
        {
            try
            {
                conn.Open();

                string insertQuery = "INSERT INTO hyundai(username,creta,venue,verna,aura,total) VALUES (@username,@creta,@venue,@verna,@aura,@total )";

                using (SqlCommand cmd = new SqlCommand(insertQuery, conn))
                {
                    cmd.Parameters.AddWithValue("@username", uname);
                    cmd.Parameters.AddWithValue("@creta", pq1);
                    cmd.Parameters.AddWithValue("@venue", pq2);
                    cmd.Parameters.AddWithValue("@verna", pq3);
                    cmd.Parameters.AddWithValue("@aura", pq4);
                    cmd.Parameters.AddWithValue("@total", Convert.ToDecimal(total));

                    cmd.ExecuteNonQuery();
                    Response.Redirect("sparepay.aspx");
                }
            }
            catch (Exception ex)
            {
                // Handle the exception if needed
            }
            finally
            {
                conn.Close();
            }
        }
    }
}