using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace day3
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Crud crud = new Crud();
            GridView1.DataSource = crud.getDataFromPTable();
            GridView1.DataBind();
        }
    }
}