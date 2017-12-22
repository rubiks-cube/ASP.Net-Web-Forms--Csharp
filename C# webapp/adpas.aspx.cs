using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class adpas : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String st;
        SqlConnection cn = new SqlConnection("server=ABHISHEK-PC\\SQLEXPRESS;Database=project;Uid=sa;pwd=sql");
        string s = "select password from loginmaster where UserID='" + Session["user"] + "'";
        SqlCommand cmd = new SqlCommand(s, cn);
        cn.Open();
        cmd.ExecuteNonQuery();
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            st = dr["password"].ToString();

            if (st == TextBox1.Text)
            {
                cn.Close();
                string sr = "insert into loginmaster(password) values('" + TextBox3.Text + "') where UserID='"+Session["user"]+"'";
                
                cn.Open();
                SqlCommand cm = new SqlCommand(sr, cn);
                cm.ExecuteNonQuery();
                Label2.Text = "Changed!!!";



            }
            else { Label2.Text = "wrong password..."; }
        }
        cn.Close();
    }
}