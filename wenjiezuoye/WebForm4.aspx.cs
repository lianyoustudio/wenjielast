using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication8
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Application.Lock();
            Application["Login"] = Convert.ToInt32(Application["Login"]) + 1;
            Application.UnLock();
            Response.Redirect("WebForm4-2.aspx");
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm4-1.aspx");
        }

      

       
    }
}