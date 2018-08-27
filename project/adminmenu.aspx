<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["users"] != "admin")
            Response.Redirect("error.aspx");
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
            <td>
                <a href="usertable.aspx">טבלת משתמשים</a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="SearchUser.aspx">חיפוש משתמשים</a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="ipusMone.aspx">איפוס מונה משתמשים</a>
            </td>
        </tr>
    </table>
</asp:Content>

