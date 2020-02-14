using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ReactjsAspNetWebForms
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public string RenderHelloWorld2()
        {
            return React.ReactEnvironment.Current.CreateComponent("Welcome", new { name = "User from server-side" })
                .RenderHtml();
        }
    }
}