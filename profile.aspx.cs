using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace day3
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Crud crud = new Crud();
            string d = Session["Data"].ToString();
            SqlDataReader dr = crud.getDataByName(d);
            if (dr.Read())
            {
                TextBox5.Text = dr[1].ToString();
                TextBox6.Text = dr[3].ToString();
                TextBox7.Text = dr[5].ToString();
                TextBox8.Text = dr[6].ToString();
                TextBox9.Text = dr[2].ToString();
            }
            
        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ProductList.aspx");
        }
    }
}