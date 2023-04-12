using System;

namespace ArmiaTest
{
    public partial class Test1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            lblOutput.Text = "<span>Toyota Yaris</span>";
        }
    }
}