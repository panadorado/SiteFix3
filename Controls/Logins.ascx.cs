using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;

public partial class Controls_Logins : System.Web.UI.UserControl
{
    SqlConnection conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDerection|\\DNick.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_Logins_Click(object sender, EventArgs e)
    {
        string check = "select count(*) from [Table] where Email_Id = '"+Accout.Text+"', Password= '"+Password.Text+"'";
        SqlCommand command_sql = new SqlCommand(check, conn);
        conn.Open();
        int temp = Convert.ToInt32(command_sql.ExecuteScalar().ToString());
        conn.Close();
        if(temp == 1)
        {
            Response.Redirect("Content.aspx");
        }
        else
        {
            Label1.ForeColor = System.Drawing.Color.Red;
            Label1.Text = "Your Email_Id or Passowrd is Invalid";
        }
    }
}