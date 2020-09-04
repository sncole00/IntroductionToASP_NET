using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using IntroToASP_NET_businessRules;

namespace IntroductionToASP_NET
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Class1 class1 = new Class1();
            ReferenceName.Text = class1.TimeNowIs;
        }
    }
}