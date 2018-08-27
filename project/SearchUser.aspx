<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.OleDb" %>
<script runat="server">
    public bool flag;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["users"] == "אורח")
            Response.Redirect("error.aspx");
    }
    
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form action="SearchTable.aspx" method="post">
    <table style="border: 1px solid black;">
        <tr>
            <td>
                <h1 style="font-size: x-large;">חיפוש משתמשים</h1>
            </td>
        </tr>
        <tr>
            <td>
                הכנס את הערך שברצונך לחפש
            </td>
            <td>
                <input type="text" name="username" />
            </td>
        </tr>
        <tr>
            <td>
                מהו הערך שברצונך לחפש?
            </td>
            <td>
                <select name="options">
                    <option value="username">שם משתמש</option>
                    <option value="fname">שם פרטי</option>
                    <option value="lname">שם משפחה</option>
                    <option value="email">איימיל</option>
                    <option value="bdate">שנה</option>
                    <%if (Session["users"] == "admin")
                  { %>
                  <option value="pass">סיסמה</option>
                  <%} %>
                </select><%if (Session["users"] == "admin")
                           { %><div>הערה: אם בחרתם בשדה סיסמה, הערך שרציתם לחפש יוחלף בערך 12345</div><%} %>
            </td>
        </tr>
        <tr>
            <td>
                איך הערך מופיע במשתמש?
            </td>
            <td>
                <select name="sug">
                    <option value="0">בדיוק</option>
                    <option value="1">מתחיל ב</option>
                    <option value="2">נגמר ב</option>
                    <option value="3">בתוך</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>

            </td>
            <td>
                <input type="submit" value="חפש"/><a href="usertable.aspx"><input type="button" value="הצג את כל המשתמשים" /></a>
                
            </td>
        </tr>
    </table>
</form>
</asp:Content>

