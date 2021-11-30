using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace day3
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Crud crud=new Crud();
            crud.insertProduct(
                 Convert.ToInt16(TextBox1.Text),
                 Convert.ToInt16(TextBox2.Text),
                 TextBox3.Text,
                 Convert.ToInt16(TextBox4.Text));
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}