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

                    ארה גמדית - צהובת צוואר

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    אורך כולל כ-38 ס"מ, מחצית מזה זה נוצות הזנב. הצבע העיקרי הוא ירוק, קצוות הכנפיים כחולות והחזית והכתר בצבע שחור וחום במקצת. הקולר (הצווארון) בצבע צהוב. הקולר מתפתח עם גילו של התוכי, כאשר התוכי מתבגר הצבע הצהוב הופך להיות חזק ומלא חיים. צבע הזנב בעיקר אדום, ירוק וכחול. סביב העיניים צבע לבן.

                    <br />

                </p>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    <b>אורך: </b>

                    38 ס"מ.<br />

                </p>

                <p>

                    <b>משקל: </b>

                    280 גרם.<br />

                </p>

                <p>

                    <b>מצב בטבע: </b>

                    נפוץ<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                    דרום אמריקה: ברזיל, בוליביה, פראגוואי וארגנטינה...<br />

                </p>

                <p>

                    <b>תזונה: </b>

                    מומלץ לתת כופתיות. מזון נוסף: תערובת זרעים לתוכי גדול, תערובת השרייה\הנבטה, ירקות ופירות. כדי להוסיף רבע\חצי ביצה בשבוע.. <br />

                </p>

                <p>

                    <b>גודל כלוב: </b>

                    גדול מאוד (100X100X200)..<br />

                </p>

                <p>

                    <b>דיבור: </b>

                    טובה.<br />

                </p>

                <p>

                    <b>רבייה: </b>

                    מגיעים לבגרות מינית בגיל שנתיים-שלוש. זמן הדגירה כ-26 ימים. זמן הגמילה בין עשרה לשניים עשר שבועות. בדרך כלל הנקבה תטיל 3-5 ביצים בכל תטולה. מומלץ תיבת קינון גבוה בגודל 22X40X30 ס"מ.. <br />

                </p>

                <p>

                    <b>תנאי גידול: </b>

                    כאשר התוכי מחוברת כהלכה ומקבל את היחס הנדרש (דורש הרבה יחס), הוא יהווה חיית מחמד נפלאה. ניתן לומר כי התוכי הזה חי כדי לשחק. יש להרשות להם זמן הולם ליציאה מהכלוב, על מנת שיוכלו לשחק ו"להתמתח" (לפחות שעה עד שעתיים ביום). ארה צהובת הצוואר אינטיליגנטית מאוד ולא נופלת בכישוריה מהארות הגדולות. אי לכך מומלץ עבור מי שמתעניין בארות.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    תוחלת חיים כ-40 שנה ויותר, פרט שגודל בשבי בתנאים טובים יגיע ל-50 שנה ואפילו - יותר.. <br />

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

                        <td><img alt="Picture 1" src="Parrots/ara/yellow-collared-macao/1.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/yellow-collared-macao/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/ara/yellow-collared-macao/8.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/yellow-collared-macao/8.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/ara/yellow-collared-macao/6.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/yellow-collared-macao/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/ara/yellow-collared-macao/7.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/yellow-collared-macao/7.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/ara/yellow-collared-macao/3.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/yellow-collared-macao/3.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/ara/yellow-collared-macao/5.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/yellow-collared-macao/5.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/ara/yellow-collared-macao/2.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/yellow-collared-macao/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/ara/yellow-collared-macao/4.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/yellow-collared-macao/4.jpg'; main.style='height: 350px;';" /></td>

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

