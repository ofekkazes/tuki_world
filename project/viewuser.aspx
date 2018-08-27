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
        String username = Request.QueryString["username"];
        OleDbConnection Conn = new OleDbConnection();
        OleDbCommand Cmd = new OleDbCommand();
        Cmd.Connection = Conn;
        String path = Server.MapPath(@"data\sitedb.mdb");
        Conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + path;
        Cmd.CommandText = String.Format("Select * from users where username = '{0}';", username);
        OleDbDataAdapter da = new OleDbDataAdapter(Cmd);
        da.Fill(dt);
        if (dt.Rows.Count != 0)
        {
            flag = true;//יש לפחות משתמש אחד
        }
        else
        {
            flag = false;//אין משתמשים
        }
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .bold {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td colspan="2">
                <div style="font-size: xx-large; font-weight: bold;">הפרופיל של <%=dt.Rows[0]["username"] %></div>
            </td>
        </tr>
        <tr>
            <td>
                <div class="bold">אימייל:</div>
            </td>
            <td><%=dt.Rows[0]["email"] %></td>
        </tr>
        <tr>
            <td>
                <div class="bold">שם פרטי:</div>
            </td>
            <td><%=dt.Rows[0]["fname"] %></td>
        </tr>
        <tr>
            <td>
                <div class="bold">שם משפחה:</div>
            </td>
            <td><%=dt.Rows[0]["lname"] %></td>
        </tr><%if(Session["users"] == "admin" || Session["users"] == dt.Rows[0]["username"]) { %>
        <tr>
            <td>
                <div class="bold">סיסמה:</div>
            </td>
            <td><%=dt.Rows[0]["pass"] %></td>
        </tr>
        <% } %>
        <tr>
            <td>
                <div class="bold">מין:</div>
            </td>
            <td><%=dt.Rows[0]["gender"] %></td>
        </tr>
        <tr>
            <td>
                <div class="bold">תאריך לידה:</div>
            </td>
            <td><%=dt.Rows[0]["bdate"] %></td>
        </tr>
        <tr>
            <td>

            </td>
            <td>
                <a href="usertable.aspx"><input type="button" value="חזור לטבלת המשתמשים" /></a>
                <a href="SearchUser.aspx"><input type="button" value="חזור לחיפוש המשתמשים" /></a>
                <% if (Session["users"] == "admin" || Session["users"] == dt.Rows[0]["username"])
                {
                Response.Write("<a href='edituser.aspx?username=" + dt.Rows[0]["username"].ToString() + "'><input type='button' value='ערוך משתמש' /></a>");
                }
                if (Session["users"] == "admin")
                {
                Response.Write("<a href='DeletUser.aspx?username=" + dt.Rows[0]["username"].ToString() + "'><input type='button' value='מחק משתמש' /></a>");
                Response.Write("<a href='AdminMenu.aspx'><input type='button' value='חזור לתפריט ניהול' /></a>");
                }%>
            </td>
        </tr>
    </table>
</asp:Content>

