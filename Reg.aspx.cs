using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace day3
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Registerb_Click(object sender, EventArgs e)
        {
            Crud crud = new Crud();
            crud.RegUser(Name.Text,Convert.ToDateTime(DOB.Text),Addr.Text,Email.Text,Phone.Text,"qwerty",Convert.ToInt16(DropDownList1.Text));
            crud.InsertLogin(Name.Text, "qwerty",Convert.ToInt16(DropDownList1.Text));
        }
    }
}