using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ArmiaTest
{
    public partial class Test2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            hdnHidden.Value = Session.SessionID;
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            if (hdnHidden.Value != Session.SessionID)
            {
                return;
            }
            lblOutput.Text = "Opel Corsa";
        }
    }
}