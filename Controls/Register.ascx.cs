using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.SqlClient;
using System.Data;

public partial class Controls_Register : System.Web.UI.UserControl
{

    SqlConnection conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\DNick.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            System.Threading.Thread.Sleep(5000);

            string sql = "select Name from [Table] where Name = '" + Name.Text + "'";
            if (checkkey(sql) == true)
            {
                string fileName = Server.MapPath("~/App_Data/Text3.txt");
                string MessageBody = File.ReadAllText(fileName);
                MessageBody = MessageBody.Replace("##Name##", Name.Text);
                Message.Visible = true;
                Message.Text = MessageBody;
                FormTable.Visible = false;
                Name.Text = "";
                Name.Focus();
            }
            else
            {
                string fileName = Server.MapPath("~/App_Data/Text.txt");
                string MessageBody = File.ReadAllText(fileName);
                MessageBody = MessageBody.Replace("##Name##", Name.Text);
                MessageBody = MessageBody.Replace("##Email##", EmailAddress.Text);
                Message.Visible = true;
                Message.Text = MessageBody;
                FormTable.Visible = false;

                string insert = "Insert into [Table](Name, Email_Id, ConfirmEmail, Password)" +
                "Values('" + Name.Text + "','" + EmailAddress.Text + "','" + ConfirmEmailAddress.Text + "','" + Password.Text + "')";
                SqlCommand command_sql = new SqlCommand(insert, conn);
                conn.Open();
                command_sql.ExecuteNonQuery();
                conn.Close();
            }
        }
    }
    public bool checkkey(String sql)
    {
        SqlDataAdapter my_sql = new SqlDataAdapter(sql, conn);
        my_sql.SelectCommand = new SqlCommand();
        my_sql.SelectCommand.Connection = conn;
        my_sql.SelectCommand.CommandText = sql;
        DataTable table = new DataTable();
        my_sql.Fill(table);

        if (table.Rows.Count > 0)
            return true;
        else return false;
    }
}