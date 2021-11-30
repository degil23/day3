using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;




public class Crud
{
    ConnectionManger c = new ConnectionManger();

    public void RegUser(string name, DateTime date, string addr, string email, String ph, string password, int typeU)

    {

        c.openConnection();
        c.GetCommand.CommandText = "insert into [t1](name,dob,address,phone,emailid,password,typeU) values ('" + name + "','" + date + "','" + addr + "','" + ph + "','" + email + "','" + password + "','" + typeU + "')";
        c.GetCommand.ExecuteNonQuery();
    }

    public void InsertLogin(String name, String pass, int typeU)
    {
        c.openConnection();
        c.GetCommand.CommandText = "insert into [t3](LoginName,password,type) values ('" + name + "','" + pass + "','" + typeU + "')";
        c.GetCommand.ExecuteNonQuery();
    }

    public void insertProduct(int pId,int cat,String name,int price)
    {
        c.openConnection();
        c.GetCommand.CommandText= "insert into [t4](pId,cat,name,price) values ('" + pId + "','" + cat + "','" + name + "','" + price + "')"; 
        c.GetCommand.ExecuteNonQuery ();

    }
    public System.Data.DataSet getDataFromPTable()
    {
        c.openConnection();
        c.GetCommand.CommandText = " select * from [t4]";
        System.Data.DataSet ds=new System.Data.DataSet();
        SqlDataAdapter adp = new SqlDataAdapter();
        adp.SelectCommand = c.GetCommand;
        adp.Fill(ds);
        return ds;
    }
    public SqlDataReader getDataByName(String name,string pass)
    {
        c.openConnection();
        c.GetCommand.CommandText = " select * from [t3] where LoginName  = '" + name + "' and  password  = '" + pass + "'";
        SqlDataReader dr = c.GetCommand.ExecuteReader();
        return dr;
    }

    public SqlDataReader getDataByName(String name)
    {
        c.openConnection();
        c.GetCommand.CommandText = " select * from [t1] where name  = '" + name  + "'";
        SqlDataReader dr = c.GetCommand.ExecuteReader();
        return dr;
    }







    }
