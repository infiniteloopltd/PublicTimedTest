using System;

namespace ArmiaTest
{
    public partial class Test2 : System.Web.UI.Page
    {
        public static string csrf = Guid.NewGuid().ToString();

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            if (Request.Form["hdnHidden"] != csrf)
            {
                lblOutput.Text = "CSRF FAILURE";
                return;
            }
            lblOutput.Text = "Opel Corsa";
        }
    }
}