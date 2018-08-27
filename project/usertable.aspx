<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.OleDb" %>
<script runat="server">
    public DataTable dt = new DataTable();
    public bool flag;//מציין אם יש משתמשים או אין
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["users"] == "אורח")
            Response.Redirect("error.aspx");
        OleDbConnection Conn = new OleDbConnection();
        OleDbCommand Cmd = new OleDbCommand();
        Cmd.Connection = Conn;
        String path = Server.MapPath(@"data\sitedb.mdb");
        Conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + path;
        Cmd.CommandText = String.Format("Select fname, lname, email, pass from users where 1 = 1;");
        OleDbDataAdapter da = new OleDbDataAdapter(Cmd);
        da.Fill(dt);
        if (dt.Rows.Count != 0)
            flag = true;//יש לפחות משתמש אחד
        else
        {
            flag = false;//אין משתמשים
        }
        
        
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <%if (flag == true)
      {
          Response.Write("<h1>רשימת משתמשים</h1>");
          Response.Write("<table border='1' style='width: 100%;'>");
          Response.Write("<tr><td></td></tr>");
          Response.Write("<tr><td>שם משפחה</td><td>שם פרטי</td><td>אימייל</td><td>סיסמה</td></tr>");
          Response.Write("<tr><td></td></tr>");
          
          for (int i = 0; i < dt.Rows.Count; i++)
          {
              Response.Write("<tr>");
              Response.Write("<td>" + dt.Rows[i]["lname"] + "</td>");
              Response.Write("<td>" + dt.Rows[i]["fname"] + "</td>");
              Response.Write("<td>" + dt.Rows[i]["email"] + "</td>");
              if (Session["users"] == "admin") { Response.Write("<td>" + dt.Rows[i]["pass"] + "</td>"); } else { Response.Write("<td>רק למנהלים</td>"); }
              Response.Write("</tr>");
          }
          Response.Write("</table>");
          
      } %>
    
      
      
</asp:Content>

