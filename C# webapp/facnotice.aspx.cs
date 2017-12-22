using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class facnotice : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection cn = new SqlConnection("server=ABHISHEK-PC\\SQLEXPRESS;Database=project;Uid=sa;pwd=sql");
        string s = "insert into notice values('" + Session["user"] + "','" + TextBox1.Text + "','" + TextBox3.Text + "','" + "Student" + "','" + TextBox2.Text + "')";
        SqlCommand cmd = new SqlCommand(s, cn);
    cn.Open();
    cmd.ExecuteNonQuery();
    cn.Close();
    }
}