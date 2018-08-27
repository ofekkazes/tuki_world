<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["users"] == "אורח")
            Response.Redirect("error.aspx");
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%;">
        <tr>
            <td>
                <h1>
                    קאקדו גאנג גאנג
                </h1>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    קיימת דו-צורתיות מינים, לזכר - גוף אפור וראש אדום, לנקבה גוף וראש אפורים והבטן אפורה עם פסים אדמדמים<br />
                    <br />
                </p>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    <b>אורך: </b>
                    35 ס"מ.<br />
                </p>
                <p>
                    <b>משקל: </b>
                    330 גרם.<br />
                </p>
                <p>
                    <b>נישה אקולוגית: </b>
                    דרום מזרח אוסטרליה..<br />
                </p>
                <p>
                    <b>גודל כלוב: </b>
                    גדול (80X80X180).<br />
                </p>
                <p>
                    <b>דיבור: </b>
                    בינונית.<br />
                </p>
               
            </td>
        </tr>
        <tr>
            <td>
                <center>
                <table id="Pics" style=" border-spacing: 1px; margin-left: 1px; text-align: center;">
                    <tr>
                        <td colspan="4"><img src="Pics/main.jpg" alt="לחץ על התמונות כדי לראות אותה בגדול" name="main" style="height: 350px; width: 400px; text-align: center;" /></td>

                    </tr>
                    <tr>
                        <td><br /></td>

                    </tr>
                    <tr class="Pic-S">
                        <td><img alt="Picture 1" src="Parrots/cokatoo/gang-gang/01.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/gang-gang/01.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 2" src="Parrots/cokatoo/gang-gang/02.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/gang-gang/02.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 3" src="Parrots/cokatoo/gang-gang/03.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/gang-gang/03.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 4" src="Parrots/cokatoo/gang-gang/04.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/gang-gang/04.jpg'; main.style='height: 350px;';" />
                        </td>
                    </tr>
                    <tr class="Pic-S">
                        <td><img alt="Picture 5" src="Parrots/cokatoo/gang-gang/05.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/gang-gang/05.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 6" src="Parrots/cokatoo/gang-gang/06.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/gang-gang/06.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 7" src="Parrots/cokatoo/gang-gang/download.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/gang-gang/download.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 8" src="Parrots/cokatoo/gang-gang/download (1).jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/gang-gang/download (1).jpg'; main.style='height: 350px;';" /></td>
                    </tr>

                </table>
                </center>
            </td>
        </tr>
        <tr>
            <td>
                <a href="cokatoo.aspx">חזור לעמוד ציפור הקאקדו</a>
            </td>
        </tr>
    </table>
</asp:Content>

