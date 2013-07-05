using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication8
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
                for(int i=1;i<=9;i++)
                {
                    for (int j = 1; j <=i ;j++ )
                    {
                        Response.Write(j + "*" + i + "=" + i * j + " ");
                  
                    }
                
                     Response.Write("<br>");
                }
        
        }
    }
}