using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace carplanet
{
    public partial class ford : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ordernow(object sender, EventArgs e)
        {

            string p1 = "Ford Ecosport";
            string p2 = "Ford Endeavour";
            string p3 = "Ford Figo";
            string p4 = "Ford Fiesta";

            int pq1, pq2, pq3, pq4;
            if (!int.TryParse(qua1.Text, out pq1))
            {

                pq1 = 0;
            }

            if (!int.TryParse(qua2.Text, out pq2))
            {
                pq2 = 0;
            }
            if (!int.TryParse(qua3.Text, out pq3))
            {

                pq3 = 0;
            }

            if (!int.TryParse(qua4.Text, out pq4))
            {

                pq4 = 0;
            }

            decimal[] productPrices = { 800000, 2900000, 525000, 860000 };

            for (int i = 0; i < 4; i++)
            {

            }

            int[] productQuantities = new int[5];


            for (int i = 0; i < 4; i++)
            {
                TextBox txtQuantity = (TextBox)FindControl($"qua{i + 1}");
                if (txtQuantity != null)
                {
                    if (int.TryParse(txtQuantity.Text, out int quantity))
                    {
                        productQuantities[i] = quantity;
                    }
                    else
                    {

                        productQuantities[i] = 0;
                    }
                }
            }
            decimal[] productSubtotals = new decimal[5];
            decimal overallSubtotal = 0;
            for (int i = 0; i < 4; i++)
            {
                productSubtotals[i] = productPrices[i] * productQuantities[i];
                overallSubtotal += productSubtotals[i];
            }
            decimal taxRate = 5;
            decimal taxAmount = overallSubtotal * (taxRate / 100);

            decimal shippingCost = 500;
            decimal total = overallSubtotal + taxAmount + shippingCost;


            Response.Redirect($"fordorder.aspx?OverallSubtotal={overallSubtotal}&TaxAmount={taxAmount}&ShippingCost={shippingCost}&Total={total}&p1={p1}&pq1={pq1}&p2={p2}&pq2={pq2}&p3={p3}&pq3={pq3}&p4={p4}&pq4={pq4}");






        }






    }
}