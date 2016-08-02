using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class tracking : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Time1.Text = DateTime.Now.ToString();
        Time2.Text = DateTime.Now.AddHours(-2).ToString();
        Time3.Text = DateTime.Now.AddHours(-4).ToString();
        Time4.Text = DateTime.Now.AddHours(-6).ToString();
        Time5.Text = DateTime.Now.AddHours(-8).ToString();
        Time6.Text = DateTime.Now.AddHours(-10).ToString();
        Time7.Text = DateTime.Now.AddHours(-12).ToString();
        Time8.Text = DateTime.Now.AddHours(-14).ToString();
        Time9.Text = DateTime.Now.AddHours(-16).ToString();
        Time10.Text = DateTime.Now.AddHours(-18).ToString();
        Time11.Text = DateTime.Now.AddHours(-20).ToString();
        Time12.Text = DateTime.Now.AddHours(-22).ToString();
        Time13.Text = DateTime.Now.AddHours(-24).ToString();
    }
}