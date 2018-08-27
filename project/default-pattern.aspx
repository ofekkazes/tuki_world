<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        
        if (Session["users"] != "admin")
            Response.Redirect("Default.aspx");
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form action="parrotpattern.aspx" method="post" name="default">
        <table>
            <tr>
                <td>
                    שם התוכי <input type="text" name="name" />
                </td>
            </tr>
            <tr>
                <td>
                    קטגוריה <input type="text" name="category" />
                </td>
            </tr>
            <tr>
                <td>
                    מידע ראשוני <textarea name="firstInfo"></textarea>
                </td>
            </tr>
            <tr>
                <td>
                    אורך <input type="text" name="length" />
                </td>
            </tr>
            <tr>
                <td>
                    משקל <input type="text" name="weight" />
                </td>
            </tr>
            <tr>
                <td>
                    מצב בטבע <input type="text" value="על סף הכחדה!" name="situation" />
                </td>
            </tr>
            <tr>
                <td>
                    נישה אקולוגית <textarea name="nisha"></textarea>
                </td>
            </tr>
            <tr>
                <td>
                    תזונה <textarea name="food"></textarea>
                </td>
            </tr>
            <tr>
                <td>
                    גודל כלוב <input type="text" value="גדול מאוד (100X100X200)." name="godel" />
                </td>
            </tr>
            <tr>
                <td>
                    דיבור <input type="text" value="בינוני" name="speak" />
                </td>
            </tr>
            <tr>
                <td>
                    רבייה <textarea name="revia"></textarea>
                </td>
            </tr>
            <tr>
                <td>
                    תנאי גידול <textarea name="terms"></textarea>
                </td>
            </tr>
            <tr>
                <td>
                    מידע נוסף <textarea name="secondInfo"></textarea>
                </td>
            </tr>
            <tr>
                <td>
                    תמונות: <input type="text" value="" name="pic1" /><input type="text" value="" name="pic2" /><br />
                    <input type="text" value="" name="pic3" /><input type="text" value="" name="pic4" /><br />
                    <input type="text" value="" name="pic5" /><input type="text" value="" name="pic6" /><br />
                    <input type="text" value="" name="pic7" /><input type="text" value="" name="pic8" />
                </td>
            </tr>
            <tr>
                <td>
                    <input type="submit" value="עצב!" />
                </td>
            </tr>
        </table>
    </form>
</asp:Content>

