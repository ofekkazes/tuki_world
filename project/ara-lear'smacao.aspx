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

                    ארה יקינטון (יקינטוני)

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    צבעו הכללי כחול קובלט, האזור החשוף סביב העין בצבע צהבהב. בכנפיים צבע כחול כהה יותר מצבע הגוף. הצבע התחתון של הכנפיים והזנב בצבע שחרחר. טבעת צהובה מקיפה את העין, מקורו שחור ועוצמתי ורגליו אפורות.

                    <br />

                </p>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    <b>אורך: </b>

                    100 ס"מ.<br />

                </p>

                <p>

                    <b>משקל: </b>

                    950 גרם .<br />

                </p>


                <p>

                    <b>נישה אקולוגית: </b>

                    באזורים בצפונה ובדרומה של ברזיל וכן במזרח בוליביה ובחלק הצפון מזרחי של פראגואי...<br />

                </p>


                <p>

                    <b>גודל כלוב: </b>

                    גדול מאוד (100X100X200)..<br />

                </p>

                <p>

                    <b>דיבור: </b>

                    בינוני.<br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    תוחלת החיים: 60 שנה ויותר.. <br />

                    <br />

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

                        <td><img alt="Picture 1" src="Parrots/ara/learss-macao/1.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/learss-macao/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/ara/learss-macao/2.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/learss-macao/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/ara/learss-macao/3.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/learss-macao/3.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/ara/learss-macao/7.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/learss-macao/7.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/ara/learss-macao/4.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/learss-macao/4.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/ara/learss-macao/6.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/learss-macao/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/ara/learss-macao/5.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/learss-macao/5.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/ara/learss-macao/8.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/learss-macao/8.jpg'; main.style='height: 350px;';" /></td>

                    </tr>



                </table>

                </center>

            </td>

        </tr>

        <tr>

            <td>

                <a href="ara.aspx">חזור לעמוד ארה</a>

            </td>

        </tr>

    </table>

</asp:Content>

