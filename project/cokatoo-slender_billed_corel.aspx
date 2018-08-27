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

                    קאקדו קורלה

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    הצבע הכללי לבן. בעל ציצית רחבה וקטנה מאוד. המצח, פס דק מעל העין, פס על הצוואר ובסיס הראש, עורף החזה ונוצות הגב – כל אלה אדומים-כתומים. חלקן התחתון של נוצות הזנב והכנפיים שטוף בצהוב. המקור בצבע קרן-אפור, כאשר חלקו העליון ארוך במיוחד. מסביב לעין טבעת עור כחולה-אפורה הנמשכת עד ללחיים העליונות. העיניים חומות כהות והרגליים אפורות. אין הבדל חיצוני בין זכר לנקבה. לצעירים מקור עליון קצר יותר, הפס האדום על הגרון פחות בולט והטבעת הכחלחלה מסביב לעין פחות כחולה.

                    <br />

                </p>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    <b>אורך: </b>

                    37 ס"מ.<br />

                </p>

                <p>

                    <b>משקל: </b>

                    600 גרם.<br />

                </p>

                <p>

                    <b>מצב בטבע: </b>

                    על סף הכחדה!<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                     דרום-מזרח אוסטרליה. , אזור מחייה: שדות עשב ושדות מרעה, אזורים מתורבתים ליד ערוצי מים הנמצאים במרחק קטן מיערות פתוחים, יערות הממוקמים בגדות נחלים או נהרות, לעולם אינם מתרחקים מערוצי המים. כמו כן, באזורים מסויימים, ניתן למצואם בערים, גינות ופארקים..<br />

                </p>

                <p>

                    <b>תזונה: </b>

                    תערובת זרעי חריע, חמניה, שיבולת שועל, חיטה ושאר זרעים קטנים, תירס צעיר, ורד הבר. מומלץ לפזר זרעים מונבטים על רצפת הכלוב. גוון פירות וירקות (סלרי, שורשים של דשאים שונים), מזונות ירוקים כל יום. מעט בוטנים ושקדים. <br />

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

                    בטבע – עונת הרבייה היא בין יולי לנובמבר. מקנן בעצים וענפים חלולים. מעדיף חללים בעצי אקליפטוס, הממוקמים ליד מקורות מים. בדרום מערב ויקטוריה מקנן גם בסדקים. הקן רופד עם נסורת, 2-3 ביצים להטלה. גדול ביצה: 41.4*31.4 מ"מ. בשבי – אינה מושגת פעמים רבות. יש לבודד כל זוג. בתור תיבת קינון ניתן להשתמש בגזע עץ בקוטר 35 ס"מ וגובה 90 ס"מ. לרוב הרבייה מתחילה באביב, אך יכולה להתרחש בכל זמן אחר. תיבת הקינון "תחקר" היטב. 1-3 ביצים להטלה, זמן הדגרה 24 יום. ניצוי הגוזלים אורך 7-10 שבועות. ההורים ממשיכים להאכיל את הגוזלים עד 4 שבועות לאחר שעזבו את הקן. הטלה שניה אפשרית רק אם הראשונה נכשלה. <br />

                </p>

                <p>

                    <b>תנאי גידול: </b>

                    כלוב תעופה ומרווח עם צל, גודל 2*2*4 מ'. אין להשתמש בעץ, אלא אך ורק ברשת עבה. יש להציב בכלוב ענפים מעץ חזק ותיבת קינון מפורזלת. רגיש לקור.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    קאקדו פעיל, חזק ואינו חשדן. יכול להיות רועש בשעות הבוקר המוקדמות ושעות אחה"צ המאוחרות. פריטים רבים ביישנים בהתחלה, אולם תוך זמן קצר בוטחים בבעליהם. לעסנים כבדים ביותר, ויהרסו בעזרת מקורם החזק כל דבר העשוי מעץ והנמצא בתוך הכלוב שלהם. חובה לספק עץ וענפים טריים כדי למנוע גידול יתר של המקור. לפעמים אגרסיביים כלפי ציפורים אחרות, ולכן מומלץ להחזיקם בזוגות. מבלים את רוב זמן על רצפת הכלוב, ולעיתיםפ יוצרים בה חורים עמוקים. בימים קרים ביוחד דורשים חימום, שכן הם רגישים לקו. <br />

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

                        <td><img alt="Picture 1" src="Parrots/cokatoo/Slender-billed Corel/1.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Slender-billed Corel/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/cokatoo/Slender-billed Corel/2.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Slender-billed Corel/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/cokatoo/Slender-billed Corel/3.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Slender-billed Corel/3.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/cokatoo/Slender-billed Corel/4.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Slender-billed Corel/4.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/cokatoo/Slender-billed Corel/5.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Slender-billed Corel/5.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/cokatoo/Slender-billed Corel/6.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Slender-billed Corel/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/cokatoo/Slender-billed Corel/7.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Slender-billed Corel/7.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/cokatoo/Slender-billed Corel/8.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Slender-billed Corel/8.jpg'; main.style='height: 350px;';" /></td>

                    </tr>



                </table>

                </center>

            </td>

        </tr>

        <tr>

            <td>

                <a href="cokatoo.aspx">חזור לעמוד ציפורי הקאקדו</a>

            </td>

        </tr>

    </table>

</asp:Content>

