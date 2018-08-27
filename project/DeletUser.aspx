<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.OleDb" %>
<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        
        if (Session["users"] != "admin")
            Response.Redirect("Default.aspx");
        String username = Request.QueryString["username"];

        OleDbConnection Conn = new OleDbConnection();
        OleDbCommand Cmd = new OleDbCommand();
        Cmd.Connection = Conn;
        OleDbDataAdapter da = new OleDbDataAdapter(Cmd);
        String path = Server.MapPath(@"data\sitedb.mdb");
        Conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + path;

        Cmd.CommandText = String.Format(" Delete From users Where username='{0}';", username);
        Conn.Open();
        Cmd.ExecuteNonQuery();
        Conn.Close();

        Response.Redirect("UserTable.aspx");

    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

</asp:Content>

