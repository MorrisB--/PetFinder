using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class profile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void addButton_Click(object sender, EventArgs e)
    {
        petLabel2.Visible = true;
        petImage2.Visible = true;
        trackButton2.Visible = true;
   
    }
    protected void trackButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("tracking.aspx");

    }
    protected void trackButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("tracking.aspx");
    }
}