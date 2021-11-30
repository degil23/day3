using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;



public class ConnectionManger
{
    SqlConnection con = new SqlConnection();
    SqlCommand cmd = new SqlCommand();
    public ConnectionManger()
    {
        con.ConnectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Administrator\source\repos\day3\App_Data\Database1.mdf;Integrated Security=True";
        cmd.Connection = con;

    }
    public void openConnection()
    {
        if (con.State == System.Data.ConnectionState.Open)
        {
            con.Close();
        }
        con.Open();
    }
    public SqlCommand GetCommand { get { return cmd; } }
}

    
