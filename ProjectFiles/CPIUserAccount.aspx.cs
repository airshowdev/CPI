using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

public partial class CPIUserAccount : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        System.Web.UI.HtmlControls.HtmlGenericControl newDiv = new System.Web.UI.HtmlControls.HtmlGenericControl("div");
        //newDiv.Attributes.Add 
    }
    protected void userAccountClick(object sender, EventArgs e)
    {
        
    }

    protected void CreateNewClick(object sender, EventArgs e)
    {
        Response.Redirect(((HtmlInputSubmit)sender).ID + ".aspx");
    }
}