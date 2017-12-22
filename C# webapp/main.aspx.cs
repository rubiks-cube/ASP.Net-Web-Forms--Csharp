using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Data;
using System.Data.SqlClient;

public partial class main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            //Login1.LayoutTemplate.FailureText.Text = "";
        }
    }



  

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
       
    }
    protected void LoginButton_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("server=ABHISHEK-PC\\SQLEXPRESS;Database=project;Uid=sa;pwd=sql");
        string s = "select * from loginmaster where UserId='" + Login1.UserName + "'and password='" + Login1.Password + "'" + "and status='" + ((DropDownList)Login1.FindControl("DropDownList1")).SelectedValue + "'";
        SqlDataAdapter da = new SqlDataAdapter(s, cn);

        DataSet ds = new DataSet();
        da.Fill(ds, "loginmaster");
        if (ds.Tables[0].Rows.Count > 0)
        {
            Session["user"] = Login1.UserName;

            FormsAuthentication.RedirectFromLoginPage(Login1.UserName, Login1.RememberMeSet);
            if (((DropDownList)Login1.FindControl("DropDownList1")).SelectedValue == "Admin")
                Response.Redirect("~/adminhome.aspx");
            if (((DropDownList)Login1.FindControl("DropDownList1")).SelectedValue == "Faculty")
                Response.Redirect("~/fachome.aspx");
            if (((DropDownList)Login1.FindControl("DropDownList1")).SelectedValue == "Student")
                Response.Redirect("~/stuhome.aspx");


        }
        else
         {
         ((Literal)   Login1.FindControl("Literal1")).Text="Wrong Password";
            
        }
    }
}