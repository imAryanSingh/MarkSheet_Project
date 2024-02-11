using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace formofDetails_WebApplication2
{
    public partial class Form2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Form3.aspx?mark1=" + TextBox1.Text+"&mark2="+TextBox2.Text+"&mark3="+TextBox3.Text);
        }
    }
}