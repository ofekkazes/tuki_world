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

                    ארה מצח אדום

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    הם מתחילים לקבל את הצבע הסופי בגיל תשעה חודשים. המראה הכללי הוא ירוק. המצח הוא בצבע אדום ומכאן השם של הארה. כמו כן האוזניים מכוסות בצבע אדום. הכתפים בצבע אדום כתמתם. מסביב לעיניים ישנו עור ורדרד המתמשך עד למקור. נוצות הכנפיים כחולות. קצה הזנב התחתון אף הוא כחול וקצה הזנב העליון ירוק. הנוצות מעל הרגלים אדומות/כתומות. צבע המקור הוא שחור/אפור.

                    <br />

                </p>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    <b>אורך: </b>

                    60 ס"מ.<br />

                </p>

                <p>

                    <b>משקל: </b>

                    525 גרם.<br />

                </p>

                <p>

                    <b>מצב בטבע: </b>

                    על סף הכחדה!<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                     דרוום אמריקה - נמצאים באזור קטן בבוליביה, באזור הררי חצי מדברי...<br />

                </p>

                <p>

                    <b>תזונה: </b>

                    כופתיות לתוכים גדולים. צריך להוסיף: תערובות השרייה/הנבטה לתוכים גדולים, אגוזים, בוטנים, וגרעינים. כמו כן מגוון של פירות וירקות כגון: מלפפון, תפוח, אגס, גזר ותירס. יש להוסיף אבן סידן או סבידה.. <br />

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

                     עונת הרבייה היא בין נובמבר לאפריל. הנקבה מטילה 1-3 ביצים. גודל תיבת ההטלה: 40X40X122 ס"מ. זמן דגירה הוא כ-26 ימים. הגוזל מקבל ניצוי מלא כ-12 שבועות מיום הבקיעה. אף על פי שהארה אדומת מצח מוגדרת בסכנת הכחדה - הרבייה בשבי נחשבת לקלה יחסית.. <br />

                </p>

                <p>

                    <b>תנאי גידול: </b>

                    ארה אדומת מצח הוא תוכי מאוד אקטיבי ולכן חשוב לספק לו כלוב גדול ככל האפשר, לתוכי שאינו גזור נוצות תעופה כדאי לתת לו אפשרות מידי פעם לעוף במקום סגור באורך שלפחות 15 מטר, ואילו לתוכי קטום נוצות תעופה יש לספק מרחב תנועה גדול ככל הניתן. הם נהנים מלעיסת עץ לכן חשוב לספק להם זאת ולוודא שהעץ אינו רעיל לתוכים. כמו כן ניתן לתת להם צעצועי לעיסה מעץ ועור. לעיתים קרובות צריך לתת להם אפשרות להתרחץ.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                     ארה זו נמצאת בסכנת הכחדה ונכללת ב"סייטס 1" כלומר שנאסר הסחר בסוג זה על מנת למנוע את הכחדתם. מי שמעונין להחזיק בה חייב אישורים מתאימים. ההשערות הן שנותרו בין 1000-4000 פריטים. ארה מצח אדום היא בין הארות הפחות נפוצות וידועות בשבי. ארה מצח אדום לא הייתה ידועה כל כך למגדלי התוכים עד 1973, והריבוי הראשון שלהם בשבי התרחש בשנת 1981 בארה"ב. הרבייה שלהם בשבי קלה יחסית וכנראה בשל כך הארה אדומת מצח החלה להפוך יותר פופלרית בתור "חיית מחמד". יש המגדירים אותה כחיית מחמד מושלמת בדיוק בגודל המתאים - לא קטנה מדי (יותר גדולה מרוב הארות הננסיות) למי שרוצה תוכי גדול ואיננה גדולה מידי (יותר קטנה מהארות הגדולות). כמו כן, אנשים רבים מעידים על כך שהיא הרבה יותר יפה במציאות וכי התמונות עושות לה עוול. זאת ועוד הם מעולים בתור תוכי מחוברת ובעלי אופי נהדר. בשבי הם עדין לא כל כך נפוצות וככל הנראה תוחלת החיים שלהם גדולה מ40 שנה. ארה אדומת מצח בעלת יכולת דיבור טובה אך לדיבור שלהן יש טון של ציפור. כלומר הם לא מחקים טונים טוב כמו הג'אקו. . <br />

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

                        <td><img alt="Picture 1" src="Parrots/ara/Red-fronted Macaw/1.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Red-fronted Macaw/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/ara/Red-fronted Macaw/2.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Red-fronted Macaw/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/ara/Red-fronted Macaw/3.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Red-fronted Macaw/3.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/ara/Red-fronted Macaw/4.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Red-fronted Macaw/4.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/ara/Red-fronted Macaw/5.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Red-fronted Macaw/5.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/ara/Red-fronted Macaw/6.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Red-fronted Macaw/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/ara//Red-fronted Macaw/7.jpg" style="height: 150px;" onclick="main.src='Parrots/ara//Red-fronted Macaw/7.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/ara/Red-fronted Macaw/8.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Red-fronted Macaw/8.jpg'; main.style='height: 350px;';" /></td>

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

