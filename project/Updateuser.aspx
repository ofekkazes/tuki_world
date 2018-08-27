<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.OleDb" %>
<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
       
        if (Session["users"] == "אורח")
            Response.Redirect("Default.aspx");
        String fname = Request.Form["fname"];
        String lname = Request.Form["lname"];
        String gender = Request.Form["gender"];
        String byear = Request.Form["byear"];
        String bmonth = Request.Form["bmonth"];
        String bday = Request.Form["bday"];
        String city = Request.Form["city"];
        String pass = Request.Form["pass"];
        String username = Request.Form["username"];
        String email = Request.Form["email"];


        String bdate = bday + "/" + bmonth + "/" + byear;

        OleDbConnection Conn = new OleDbConnection();
        OleDbCommand Cmd = new OleDbCommand();
        Cmd.Connection = Conn;
        OleDbDataAdapter da = new OleDbDataAdapter(Cmd);
        String path = Server.MapPath(@"data\sitedb.mdb");
        Conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + path;
        Cmd.CommandText = String.Format("Update users Set fname='{0}', lname='{1}',gender='{2}', bdate='{3}', email='{4}', pass='{5}', city='{6}' where username='{7}';",
                fname, lname, gender, bdate, email, pass, city, username);

        Conn.Open();
        Cmd.ExecuteNonQuery();
        Conn.Close();
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
  body
        {
            font-family: Arial;
            font-weight:bold;
            font-size:medium;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    הפרטים עודכנו בהצלחה !! 
<%if (Session["user"] == "admin") { %>

  <a href="AdminMenu.aspx">תפריט ניהול</a>
  <%}
   else
   { %>
<a href="UserMenu.aspx">תפריט משתמש</a>
<% }%>

</asp:Content>

