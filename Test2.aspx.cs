using System;

namespace ArmiaTest
{
    public partial class Test2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            if (Request.Form["hdnHidden"] != Session.SessionID)
            {
                lblOutput.Text = "CSRF FAILURE";
                return;
            }
            lblOutput.Text = "Opel Corsa";
        }
    }
}