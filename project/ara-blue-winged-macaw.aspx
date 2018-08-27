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

                    ארה כחולת כנף

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    צבע נוצותיו הכללי הוא ירוק. המצח בצבע אדום-כתום, הלחיים והראש עד לעור בצע כחול-ירקרק. צבע הגב ותחילת הכנף הוא ירוק, ושאר הכנף כחולה. כמו כן, גם החזה בצבע ירוק כולל הבטן העליונה, וצבע הבטן התחתונה הוא אדום. צבע הזנב משתנה בהדרגה מלמעלה למטה בצבעים: ירוק, אדום וכחול. המקור בצבע שחור, וצבע לבן-צהבהב מסביב לעיניים חסר נוצות.

                    <br />

                </p>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    <b>אורך: </b>

                    41 ס"מ.<br />

                </p>

                <p>

                    <b>משקל: </b>

                    265 גרם.<br />

                </p>

                <p>

                    <b>מצב בטבע: </b>

                    נדיר<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                    במדינות מרכז ומזרח דרום אמריקה. מזרח ברזיל, מזרח פורוגוואי, וצפון-מזרח ארגנטינה...<br />

                </p>

                <p>

                    <b>תזונה: </b>

                    מומלץ לתת כופתיות לתוכים גדולים, תערובת זרעים לתוכים גדולים ותערובת השרייה. בנוסף ניתן להגיש פירות וירקות, אבן סידן ביצה קשה (כולל הקליפה). חובה לספק לארה פקאנים או אגוזי המלך או בוטנים מדיי יום.. <br />

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

                    <b>רבייה: </b>

                    מגיעים לבגרות מינית בגיל 2-4 שנים. כלוב לרבייה צריך להיות גדול ככל האפשר, המינימום הוא אורך 3 מטר. עונת הרבייה מתחילה דצמבר או פברואר. גודל תיבת הקינון המומלץ הוא: 30.5cm x 30.5cm x 61cm. הנקבה מטילה 2 עד 4 ביצים בכל תטולה. גודל הביצה במ"מ הוא: 37X30. הנקבה דוגרת על הביצים 24-27 ימים, וכאשר הגוזל בוקע משקלו 11 גרם. הגוזל מקבל ניצוי מלא לאחר 8-10 שבועות.. <br />

                </p>

                <p>

                    <b>תנאי גידול: </b>

                    ארה כחולת הכנף הוא תוכי פעיל מאוד שאוהב לטפס ולשחק, לכן יש לספק צעצועים וחומרי לעיסה (יש לוודא שאינם רעילים\מסוכנים לתוכים). תוכי מחוברת דורש הרבה יחס ושעות מחוץ לכלוב.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    תוכי זה מומלץ בתור תוכי מחוברת. לתוכי זה אופי מדהים, הוא יודע להראות אהבה לבעלים שלו, פעיל ואנרגטי מאוד, אך עלול לגרום נזק בשל חיבתו ללעיסה. לכן חשוב מאוד לספק לו חומרי לעיסה. תוחלת החיים של ארה זו יכולה להגיע ל- 50-60 שנה. מספר הפריטים בטבע הצטמצם מאוד בשנים האחרונות, בעקבות צייד לא חוקי והעלמות סביבת המחייה הטבעית שלהם. בדרך כלל הם נמנעים מתעופה בשטחים פתוחים, ומעדיפים לעוף בין עץ לעץ.. <br />

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

                        <td><img alt="Picture 1" src="Parrots/ara/blue-winged-macaw/1.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-winged-macaw/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/ara/blue-winged-macaw/2.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-winged-macaw/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/ara/blue-winged-macaw/8.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-winged-macaw/8.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/ara/blue-winged-macaw/3.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-winged-macaw/3.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/ara/blue-winged-macaw/6.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-winged-macaw/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/ara/blue-winged-macaw/4.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-winged-macaw/4.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/ara/blue-winged-macaw/7.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-winged-macaw/7.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/ara/blue-winged-macaw/5.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-winged-macaw/5.jpg'; main.style='height: 350px;';" /></td>

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

