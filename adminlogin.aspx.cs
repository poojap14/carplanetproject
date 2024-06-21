using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace carplanet
{
    public partial class adminlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void Button1_click(object sender, EventArgs e)
        {

            if (Page.IsValid)
            {
                Session["email"] = email.Text;
                Session["pass"] = pass.Text;
                if ((String)Session["email"] == "carplanetcars2024@gmail.com" && (String)Session["pass"] == "admin")
                {
                    Response.Redirect("adminpanel.aspx");




                }
                else
                {

                    error.Text = " *Invalid email-id or password";


                }

            }
        }


    }

}