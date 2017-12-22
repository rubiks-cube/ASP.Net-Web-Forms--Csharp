using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class facprofile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("server=ABHISHEK-PC\\SQLEXPRESS;Database=project;Uid=sa;pwd=sql");
        string s = "insert into facpro values('" + Session["user"] + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.SelectedValue + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')";
        SqlCommand cm = new SqlCommand(s, cn);
        cn.Open();
        cm.ExecuteNonQuery();
        cn.Close();



    }
}