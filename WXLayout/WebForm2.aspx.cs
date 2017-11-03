using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;
using WXLayout.controls;

namespace WXLayout
{
    public partial class WebForm2 : System.Web.UI.Page, IPostBackEventHandler
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            banner b = (banner)Page.LoadControl("~/controls/banner.ascx");
            b.Content = DateTime.Now.ToString();
            Panel1.Controls.Add(b);
            
        }
        
        protected string Test()
        {
            return "test method";
        }

        public void RaisePostBackEvent(string eventArgument)
        {
            banner b = (banner)Page.LoadControl("~/controls/banner.ascx");
            b.Content = DateTime.Now.ToString();
            Panel1.Controls.Add(b);
            //throw new NotImplementedException();
        }
    }
}