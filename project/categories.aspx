<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="category">
        <table id="categories">
            <tr>
                <td>
                    <h1>קטגוריות לסוגי תוכים</h1>
                </td>
            </tr>
            <tr>
                <td>
                    <a href="cokatoo.aspx">ציפורי הקאקדו</a>
                </td>
            </tr>
            <tr>
                <td>
                    <a href="love_birds.aspx">ציפורי האהבה</a>
                </td>
            </tr>
            <tr>
                <td>
                    <a href="ara.aspx">ציפורי הארה</a>
                </td>
            </tr>
            <tr>
                <td>
                    <a href="jako.aspx">ציפורי הג'אקו</a>
                </td>
            </tr>
            <tr>
	            <td>
	                <a href="parakeets.aspx">תוכונים</a>
	            </td>
            </tr>
        </table>
    </div>
</asp:Content>

