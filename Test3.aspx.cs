using MaxMind.GeoIP2;
using System;

namespace ArmiaTest
{
    public partial class Test3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        private static string GetIpAddress()
        {
            var context = System.Web.HttpContext.Current;
            var ipAddress = context.Request.ServerVariables["HTTP_X_FORWARDED_FOR"];
            if (string.IsNullOrEmpty(ipAddress)) return context.Request.ServerVariables["REMOTE_ADDR"];
            var addresses = ipAddress.Split(',');
            return addresses.Length != 0 ? addresses[0] : context.Request.ServerVariables["REMOTE_ADDR"];
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            var ip = GetIpAddress();
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