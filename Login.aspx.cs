using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace day3
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Crud crud = new Crud();
            SqlDataReader dr = crud.getDataByName(LoginUserName.Text, LoginPassWord.Text);
            if (dr.Read())
            {
                Session["data"] = dr[1];
               /// Response.Write(dr[3].ToString());
                if (dr[3].ToString() == "0")
                {
                    Response.Redirect("product.aspx");
                }
                else
                {
                    
                    Response.Redirect("profile.aspx");
                }
            }
            else
            {
                Response.Redirect("Reg.aspx");
            }
        }
    }f
}