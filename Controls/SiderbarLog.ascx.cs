using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.SqlClient;

public partial class Controls_SiderbarLog : System.Web.UI.UserControl
{
    SqlConnection conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\DNick.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void OK_Click(object sender, EventArgs e)
    {
        string check = "select count(*) from [Table] where Name = '" + Accout.Text + "' and Password= '" + Password.Text + "'";
        SqlCommand command_sql = new SqlCommand(check, conn);
        conn.Open();
        int temp = Convert.ToInt32(command_sql.ExecuteScalar().ToString());
        conn.Close();
        if (temp == 1)
        {
            string fileName = Server.MapPath("~/App_Data/Text2.txt");
            string MessageBody = File.ReadAllText(fileName);
            MessageBody = MessageBody.Replace("##Accout##", Accout.Text);
            Message2.Visible = true;
            Message2.Text = MessageBody;
            FormLogin.Visible = false;
            System.Threading.Thread.Sleep(1000);
        }
        else
        {
            //Label checkdata = new Label();
            checkdata.Visible = true;
            checkdata.ForeColor = System.Drawing.Color.Red;
            checkdata.Text = "Your Account or Passowrd is Invalid";
        }
    }
}