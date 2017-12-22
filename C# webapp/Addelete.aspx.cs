using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Addelete : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
     


        //SqlConnection cn = new SqlConnection("server=ABHISHEK-PC\\SQLEXPRESS;Database=project;Uid=sa;pwd=sql");
        //string s = "select UserId ,status from loginmaster ";
        //SqlDataAdapter da = new SqlDataAdapter(s, cn);
        //DataSet ds = new DataSet();
        //da.Fill(ds, "loginmaster");
        //GridView1.DataSource = ds;

        //GridView1.DataBind();



    }


    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}

