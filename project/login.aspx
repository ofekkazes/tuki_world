<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>
<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["users"] != "אורח")
            Response.Redirect("error.aspx");
    }
</script>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <script type="text/javascript">
        function checkLogin(that) {
            if (checkUserName1(that.userName) == true && checkPassword1(that.passWord) == true)
                return true;
            return false;
        }
        function checkUserName1(that) {
            var usr = that.value;
            if (usr.length == "") {
                alert("אנא מלא/י שם משתמש");
                that.select();
                return false;
            }
            if (usr.length < 3 || usr.length > 21) {
                alert("שם משתמש חייב להיות בין 4-21 תווים");
                that.select();
                return false;
            }
            return true;
        }
        function checkPassword1(that) {
            var pass = that.value;
            if (pass.length == "") {
                alert("אנא מלא/י סיסמה");
                that.select();
                return false;
            }
            if (pass.length < 2 || pass.length > 21) {
                alert("סיסמה צריכה להיות בנויה מ 3-21 תווים");
                that.select();
                return false;
            }
            return true;
        }

    </script>
        <style type="text/css">
        .red
        {
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <form name="login" action="checkuser.aspx" method="post" onsubmit="return checkLogin(this);">
            <table style="width: 300px;">
                <tr>
                    <td colspan="2">
                        <img alt="חברים" src="Pics/friend.jpg" style="width: 450px; height: 300px;" />
                    </td>
                </tr>
                <tr>
                    <td><span class="red">*</span>שם משתמש</td><td><input type="text" name="userName" /></td>
                </tr>
                <tr>
                    <td><span class="red">*</span>סיסמה</td><td><input type="password" name="passWord" /></td>
       
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center;"><input type="submit" value="היכנס" class="style2" /></td>
                </tr>
            </table>
        </form>

</asp:Content>

