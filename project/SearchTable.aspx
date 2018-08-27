<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.OleDb" %>
<script runat="server">
    public bool flag;
    public DataTable dt = new DataTable();
    public String sug;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["users"] == "אורח")
            Response.Redirect("error.aspx");
        String field = Request.Form["options"];
        sug = Request.Form["sug"];
        String search = Request.Form["username"];
        if (search.Length == 0)
        {
            search = " ";
        }
        
        if (field == "bdate")
        {
            search = "%/%/" + search;
            if (sug == "0")
                sug = "3";
        }
        if (field == "pass")
        {
            search = "12345";
        }
        OleDbConnection Conn = new OleDbConnection();
        OleDbCommand Cmd = new OleDbCommand();
        Cmd.Connection = Conn;
        String path = Server.MapPath(@"data\sitedb.mdb");
        Conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + path;
        if (sug == "0")
        {
            Cmd.CommandText = String.Format("Select * from users where {0} = '{1}';", field, search);
        }
        else if (sug == "1")
        {
            Cmd.CommandText = String.Format("Select * from users where {0} like '{1}%';", field, search);
        }
        else if (sug == "2")
        {
            Cmd.CommandText = String.Format("Select * from users where {0} like '%{1}';", field, search);
        }
        else
        {
            Cmd.CommandText = String.Format("Select * from users where {0} like '%{1}%';", field, search);
        }
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
          Response.Write("<table style='width: 100%;'>");
          Response.Write("<tr><td></td></tr>");
          Response.Write("<tr style='font-weight: bold;'><td>מספר</td><td>שם משתמש</td><td>שם משפחה</td><td>שם פרטי</td><td>אימייל</td><td>מין</td><td>סיסמה</td><td>תאריך לידה</td><td></td></tr>");
          if (Session["users"] == "admin")
              Response.Write("<tr><td></td></tr>");
          
          for (int i = 0; i < dt.Rows.Count; i++)
          {
              Response.Write("<tr>");
              Response.Write("<td>" + dt.Rows[i]["no"] + "</td>");
              Response.Write("<td>" + dt.Rows[i]["username"] + "</td>");
              Response.Write("<td>" + dt.Rows[i]["lname"] + "</td>");
              Response.Write("<td>" + dt.Rows[i]["fname"] + "</td>");
              Response.Write("<td>" + dt.Rows[i]["email"] + "</td>");
              Response.Write("<td>" + dt.Rows[i]["gender"] + "</td>");
              Response.Write("<td>" + dt.Rows[i]["pass"] + "</td>");
              Response.Write("<td>" + dt.Rows[i]["bdate"] + "</td>");
              if (Session["users"] == "admin")
                  Response.Write("<td><a href='edituser.aspx?username=" + dt.Rows[i]["username"] + "'>הצג וערוך</a></td>");
              Response.Write("</tr>");
          }
          Response.Write("</table>");
          Response.Write("<a href='toPass.aspx?pass=12345&sug="+sug+"><input type='button' value='הצג משתמשים בעלי סיסמה 12345' /></a>");
      } %><%
  else{
  %>
    לא נמצאו נתונים
    <%} %>
    <br />
    <a href="SearchUser.aspx"><input type="button" value="חזור לחיפוש" /></a>
</asp:Content>

