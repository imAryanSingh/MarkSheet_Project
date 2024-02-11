using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace formofDetails_WebApplication2
{
    public partial class Form3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Session["name"].ToString();
            Label2.Text = Session["fname"].ToString(); 
            Label3.Text = Session["mname"].ToString();   
            Label4.Text = Session["contact"].ToString();
            Session.Abandon();
            Label5.Text = Request.QueryString["mark1"].ToString();
            Label6.Text = Request.QueryString["mark2"].ToString();
            Label7.Text = Request.QueryString["mark3"].ToString();
            int a = Convert.ToInt32(Label5.Text);
            int b = Convert.ToInt32(Label6.Text);
            int c = Convert.ToInt32(Label7.Text);   
            Label8.Text=((a+b+c)/3).ToString();
            Label8.Text = Label8.Text + " %";

        }
    }
}