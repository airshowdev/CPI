using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

public partial class CreateNewCPI : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void CreateClick(object sender, EventArgs e)
    {
        Response.Redirect(((HtmlInputSubmit)sender).ID + ".aspx");
    }
}
