<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.OleDb" %>
<script runat="server">
    public DataTable dt = new DataTable();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["users"] == "אורח")
            Response.Redirect("Default.aspx");
        OleDbConnection Conn = new OleDbConnection();
        OleDbCommand Cmd = new OleDbCommand();
        Cmd.Connection = Conn;
        String path = Server.MapPath(@"data\sitedb.mdb");
        Conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + path;
        Cmd.CommandText = String.Format("Select * from users where username = '{0}';", Session["users"]);
        OleDbDataAdapter da = new OleDbDataAdapter(Cmd);
        da.Fill(dt);

    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td>
                <h1 style="font-size:x-large;">תפריט משתמש</h1>
            </td>
        </tr>
        <tr>
            <%for (int i = 0; i < dt.Rows.Count; i++)
            { 
                Response.Write("<td><a href='edituser.aspx?username=" + dt.Rows[i]["username"] + "'>הצג וערוך פרופיל</a></td>"); 
            } %>
        </tr>
        <tr>
            <td>
                <a href="SearchUser.aspx">חיפוש חברים</a>
            </td>
        </tr>
    </table>
</asp:Content>

