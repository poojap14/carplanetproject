using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace carplanet
{
    public partial class prodserv : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            
        }
        protected void ImageButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("suzuki.aspx");
        }
        protected void ImageButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("hyundai.aspx");
        }


        protected void ImageButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("honda.aspx");
        }
        protected void ImageButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("tata.aspx");
        }
        protected void ImageButton5_Click(object sender, EventArgs e)
        {
            Response.Redirect("renault.aspx");
        }
        protected void ImageButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("ford.aspx");
        }
        protected void ImageButton7_Click(object sender, EventArgs e)
        {
            Response.Redirect("volk.aspx");
        }

        protected void ImageButton8_Click(object sender, EventArgs e)
        {
            Response.Redirect("mahindra.aspx");
        }
        protected void ImageButton9_Click(object sender, EventArgs e)
        {
            Response.Redirect("carwash.aspx");
        }
        protected void ImageButton10_Click(object sender, EventArgs e)
        {
            Response.Redirect("sevenreturn.aspx");
        }
        protected void ImageButton11_Click(object sender, EventArgs e)
        {
            Response.Redirect("mechanic.aspx");
        }
        protected void ImageButton12_Click(object sender, EventArgs e)
        {
            Response.Redirect("spareposter.aspx");
        }

    }
}