﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

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

                    ארה כחולת גרון

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    הצבע הכללי הוא כחול, בהיר יותר מהארה הכחולה-צהובה (בלו אנד גולד). איזור העור החשוף שמסביב למקור, על הלחי ומסביב לעין, נחצה ע"י פסים של נוצות כחולות בהירות, אשר מתחברים לכתם כחול באזור הגרון. כיסויי האוזניים, צידי הצוואר, החזה העליון, הבטן, כיסוי הזנב התחתון וכיסוי הכנפיים התחתון - צהובים כתומים. חלקו העליון של הזנב כחול, וחלקו התחתון צהוב-זית. המקור שחרחר. העיניים צהובות בהירות. הרגליים אפורות כהות. אין הבדלים חיצוניים בין זכר נקבה. לצעירים זנב קצר יותר ועיניים חומות כהות. תוחלת החיים אינה ידועה, ככל הנראה כ-50 שנה, בשבי – 30+.

                    <br />

                </p>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    <b>אורך: </b>

                    85 ס"מ.<br />

                </p>

                <p>

                    <b>משקל: </b>

                    800 גרם.<br />

                </p>

                <p>

                    <b>מצב בטבע: </b>

                    על סף הכחדה!<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                    אמריקה הדרומית – מזרח בוליביה, צפון ארגנטינה. אזור מחייה: סוואנות עם דקלים ועצים בקו הטרופי, ככל הנראה גם באזורים פתוחים ומיוערים ויערות גשם . נדירים, ניתן למוצאם רק באזורי התפוצה (בוליביה), נמצא בסכנת הכחדה בעקבות סחר לא חוקי וציד, אפילו שהוכרז כמין בסכנת הכחדה. ..<br />

                </p>

                <p>

                    <b>תזונה: </b>

                     מגוון פירות וירקות (בעיקר אגס, תפוח, שזיף, בננה, מלפפון, תירס צעיר, גזר, ורד הבר), אגוזים בכמות קטנה, תערובת זרעי חמנייה, חריע, חשיש, חיטה, שיבולת שועל, דשא כנריות וסוגי דוחן שונים (בקיץ – גם מונבטים). מזון יונים מרוכך, מזונות ירוקים. לחם לבן ומזון ביצים לגדילה. אוהב ביסקוויטים ופורמולה בטעם פירות. חובה לתת תוספת ויטמינים ומינרלים קבועה.. <br />

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

                    חד-צורתיות מינית/מונומורפי - אין הבדלים חיצוניים בין זכר נקבה. תא הטלה מעץ עבה קשה, מידות 55X70X100 ס"מ, עם כניסה בקוטר של 22 ס"מ, אשר נמצא בכלוב כל השנה. בטבע – מגיעים לבגרות מינית בגיל 3-6 שנים. עונת הרבייה היא בין אוגוסט לאוקטובר. מקננים בעצי דקל מתים וחיים. 1-3 ביצים להטלה, לרוב 2. ניתן להבחין בצעירים מפתח התא כמה ימים לפני שהם עוזבים את הקן. הצעירים נשארים עם ההורים זמן מה לאחר עזיבת הקן. גודל ביצה: 45X35 מ"מ. בשבי – מושגת פעמים תכופות ואינה קשה. יש להפריד את הזוגות, או להציבם בכלוב גדול מאוד, שכן הם מאוד אגרסיביים בעונת הרבייה, ויכולים לתקוף ציפורים אחרים ואת הבעלים. העונה עצמה מתחילה בפברואר. בתטולה אחת- 1-3 ביצים, 26-28 ימי דגירה. ניצוי הגוזלים נמשך 90 יום. את תא ההטלה אפשר לבדוק רק כאשר ההורים אינם נמצאים בו, מחשש לפגיעה בביצים או בגוזלים ע"י ההורים. יש להתיר לצעירים להישאר עם הוריהם זמן מה לאחר שעזבו את תא ההטלה. אפשריים שני מחזורים בשנה, והרבייה מוצלחת יותר בארצות עם חורפים קרים.. <br />

                </p>

                <p>

                    <b>תנאי גידול: </b>

                    כלוב התעופה האידיאלי – 8X3X2 מטר עם מגן קבוע בגודל של 3X2X2 מטר. מבנה כלוב מתכתי עם רשת עבה וחזקה – חובה! טמפרטורה מינימאלית - 10°C. תא הטלה מעץ עבה קשה, מידות 55X70X100 ס"מ, עם כניסה בקוטר של 22 ס"מ, אשר נמצא בכלוב כל השנה. תוכי פעיל, סקרן, ובמידת מה רועש. מסתגל לבעליו במהרה. פריטים צעירים או כאלה שהתאקלמו חזקים יותר וחסרי דאגות. אוהב להתקלח או להיות מרוסס בכלוב מרווח או מחוצה לו. לעסן כבד ולכן דורש אספקה קבועה של עץ טרי ללעיסה. מחוץ לעונת הרבייה ניתן להחזיקו עם סוגי ארות אחרים, ובעונה יכול להסתדר גם עם תוכי קטנים.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    בטבע – לרוב חיים בזוגות, משפחות או קבוצות קטנות. בולטים בעיקר בזמן התעופה, המלווה בצעקות קבועות. לפעמים ניתן לראות ארה כחולת גרון חוברת יחד עם ארה בלו אנד גולד במקורות המזון. תוכים זהירים ולא נגישים במיוחד. מוקדם בבוקר ובשעות אחה"צ המאוחרות עפים מעצי הקינון למקורות המזון וחזרה. התעופה די מהירה וישירה, ומאופיינת במטות כנפיים חזקות וקבועות. הצעקה חדה ומהירה, אך פחות מתכתית משל הארה בלו אנד גולד. בשבי – תוכי פעיל, סקרן, ובמידת מה רועש. מסתגל לבעליו במהרה. פריטים צעירים או כאלה שהתאקלמו חזקים יותר וחסרי דאגות. אוהב להתקלח או להיות מרוסס בכלוב מרווח או מחוצה לו. לעסן כבד ולכן דורש אספקה קבועה של עץ טרי ללעיסה. מחוץ לעונת הרבייה ניתן להחזיקו עם סוגי ארות אחרים, ובעונה יכול להסתדר גם עם תוכי קטנים. כאשר ארה כחולת גרון מתרגש, ניתן ליראות זאת על עורו החשוף – שכן ממש כמונו, הוא מסמיק. הוא דורש מגוון התנסויות, חוויות, התאמנות ועיסוק עצמי, שאם לא כן - יעשה לפחדן ויחשוש מכל דבר חדש.. <br />

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

                        <td><img alt="Picture 1" src="Parrots/ara/blue-throated-macaw/1.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-throated-macaw/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/ara/blue-throated-macaw/2.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-throated-macaw/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/ara/blue-throated-macaw/5.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-throated-macaw/5.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/ara/blue-throated-macaw/3.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-throated-macaw/3.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/ara/blue-throated-macaw/6.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-throated-macaw/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/ara/blue-throated-macaw/4.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-throated-macaw/4.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/ara/blue-throated-macaw/8.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-throated-macaw/8.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/ara/blue-throated-macaw/7.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/blue-throated-macaw/7.jpg'; main.style='height: 350px;';" /></td>

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

