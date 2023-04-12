using MaxMind.GeoIP2;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ArmiaTest
{
    public partial class Test3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            var ip = "2.37.149.2";
            const string strMaxMindKey = "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";
            const int intMaxMindAccountId = 176060;
            var client = new WebServiceClient(intMaxMindAccountId, strMaxMindKey, host: "geolite.info");
            var country = (client.Country(ip).Country.IsoCode + "").ToUpper();
            if (country == "FR")
            {
                lblOutput.Text = "Toyota Corolla";
            }
            else
            {
                lblOutput.Text = "Access blocked from " + country;
            }
        }
    }
}