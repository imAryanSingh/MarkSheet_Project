using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace formofDetails_WebApplication2
{
    public partial class Form1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["name"] = TextBox1.Text;
            Session["fname"] = TextBox2.Text;
            Session["mname"] = TextBox3.Text;
            Session["contact"] = TextBox4.Text;
            Response.Redirect("Form2.aspx");
        }
    }
}