<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.OleDb" %>
<script runat="server">
    
    
    protected void Page_Load(object sender, EventArgs e)
    {
        String username = Request.Form["userName"];//מקבל מהטופס שם משתמש
        String password = Request.Form["passWord"];//מקבל מהטופס סיסמה
        OleDbConnection Conn = new OleDbConnection();
        OleDbCommand Cmd = new OleDbCommand();
        Cmd.Connection = Conn;
        String path = Server.MapPath(@"data\sitedb.mdb");
        Conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + path;
        
        Cmd.CommandText = String.Format("Select * from users where username='{0}' and pass='{1}';", username, password);
        OleDbDataAdapter da = new OleDbDataAdapter(Cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count == 1)
        {
            Session["error"] = "no";
            if ((bool)dt.Rows[0]["admin"])
                Session["users"] = "admin";
            else Session["users"] = username;
        }
        else
        {
            Session["error"] = "yes";//תפקידו של error: 
        }//לציין לנו אם משתמש ניסה להתחבר ומסיבה כלשהיא לא הצליח- או שהכניס פרטים לא נכונים או שהמשתמש לא קיים
        Response.Redirect("Default.aspx");
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

