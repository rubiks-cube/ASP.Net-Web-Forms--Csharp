using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient; 

public partial class adminhome : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        Label2.Text = "";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("server=ABHISHEK-PC\\SQLEXPRESS;Database=project;Uid=sa;pwd=sql");
        string s = "insert into loginmaster values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.SelectedValue + "')";
        SqlCommand cmd = new SqlCommand(s, cn);
        cn.Open();
        cmd.ExecuteNonQuery();
        cn.Close();
        TextBox1.Text = "";
        TextBox2.Text = "";
        DropDownList1.SelectedIndex = 0;
        Label2.Text = "ADDED!";
    }
}