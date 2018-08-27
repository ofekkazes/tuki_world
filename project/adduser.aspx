<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" Title="Untitled Page" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.OleDb" %>
<script runat="server">
    public bool flag;
    protected void Page_Load(object sender, EventArgs e)
    {
        String lname = Request.Form["lastName"].ToString().Replace("'", "''");//get = Request.QueryString["lastname"];
        String fname = Request.Form["firstName"].ToString().Replace("'", "''");
        String gender = Request.Form["gender"].ToString().Replace("'", "''");
        String byear = Request.Form["byear"];
        String bmonth = Request.Form["bmonth"];
        String bday = Request.Form["bday"];
        String city = Request.Form["cities"].ToString().Replace("'", "''");
        String street = Request.Form["street"].ToString().Replace("'", "''");
        String fullStreet = city + ", " + street;
        //int num = int.Parse(Request.Form["num"]);
        String phone = Request.Form["area"];
        String prefix = Request.Form["phone"];//קידומת
        
        String username = Request.Form["username"].ToString().Replace("'", "''");
        String email = Request.Form["email"].ToString().Replace("'", "''");
        String pass = Request.Form["pass"].ToString().Replace("'", "''");
        phone = prefix + phone;
       
        String birthday = bday + "/" + bmonth + "/" + byear;
       

        OleDbConnection Conn = new OleDbConnection();
        OleDbCommand Cmd = new OleDbCommand();
        Cmd.Connection = Conn;
        String path = Server.MapPath(@"data\sitedb.mdb");
        Conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + path;
        Cmd.CommandText = String.Format("Select * from users where username='{0}';", username);
        OleDbDataAdapter da = new OleDbDataAdapter(Cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);

        if (dt.Rows.Count != 0)
            flag = false;
        else
        {

            Cmd.CommandText = String.Format("Insert into users (fname, lname, gender, bdate, email, username, pass, city, phone) Values ('{0}','{1}','{2}','{3}','{4}','{5}','{6}', '{7}', '{8}');", fname, lname, gender, birthday, email, username, pass, street, phone);

            Conn.Open();
            Cmd.ExecuteNonQuery();
            Conn.Close();
            flag = true;

        }

       
    }

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            font-size: xx-large;
            font-weight: bold;
        }
        .style18
        {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="style18">
 <% if (flag == true)
    { %> <span class="style4">  פרטיך ניקלטו בהצלחה !!!!!!</span>
            <br />
   <%
     }
    else
    { %>
       <span class="style4">שם משתמש תפוס !!! </span> <br />
       <a href="register.aspx" > חזרה להרשמה</a> <br />
  <%} %>
<a href="Default.aspx">חזור</a>
</div>

</asp:Content>



