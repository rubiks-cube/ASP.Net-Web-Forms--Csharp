using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class facupload : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {string pt;
        if (FileUpload1.HasFile)
        {
            string f = FileUpload1.FileName.ToString();
            pt = Server.MapPath("upload") + "\\" + f;
            FileUpload1.SaveAs(pt);
            Label1.Text = "üploaded!!";
        
        SqlConnection cn =new SqlConnection("server=ABHISHEK-PC\\SQLEXPRESS;Database=project;Uid=sa;pwd=sql");
        string s="insert into ebook values('"+Session["user"]+"','"+TextBox1.Text+"','"+TextBox2.Text+"','"+pt+"')";
        SqlCommand cmd=new SqlCommand(s,cn);
        cn.Open();
        cmd.ExecuteNonQuery();
        cn.Close();
    }}
}