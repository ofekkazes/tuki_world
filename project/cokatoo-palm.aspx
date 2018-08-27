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
                    קאקדו הדקלים
                </h1>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    צבעו הכללי - אפור כהה והלחיים אדומות. עם ציצית נוצות על ראשו בצבע אפור כהה. המצח שחור כהה יותר משאר הגוף, העור החשוף בלחי בצבע אדום בהיר והוא הולך ומתחזק בעת התרגשות.<br />
                     ציצית הראש פונה לאחור ובנויה מנוצות צרות. קשתית העין בצבע חום כהה, הרגליים אפורות והמקור שחור.<br />
                     הנקבה קטנה יותר מן הזכר והלסת התחתונה שלה קצרה יותר. <br />
                     הצעירים עם מקור יותר בהיר מהבוגרים. תוחלת החיים - 40-60 שנה.<br />
                    <br />
                </p>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    <b>אורך: </b>
                    64 ס"מ.<br />
                </p>
                <p>
                    <b>משקל: </b>
                    1200 גרם.<br />
                </p>
                <p>
                    <b>מצב בטבע: </b>
                    על סף הכחדה!<br />
                </p>
                <p>
                    <b>נישה אקולוגית: </b>
                    מוצאו בדרום גינאה החדשה וכן בצפון אוסטרליה. אזורי חיותו הם יערות גשם, בקצוות של יערות, שטחים רקים במידה מסויימת, ביער עם צמחייה בינונית, ביצות ובסואנות עם איזורים מיוערים.<br />
                    תוחלת החיים של תוכי זה היא 40-60 שנה. בשנים קודמות היה מצוי, כיום, בעקבות צייד בלתי חוקי, - נחשב לנתון בסכנת הכחדה. .<br />
                </p>
                <p>
                    <b>תזונה: </b>
                    מזונו מורכב מזרעים, גרגירים, אגוזים, פירות ומחרקים וזחליהם. התזונה המומלצת היא זרעי חמניות וכן תערובת זרעים שמכילה בתוכה חריע, דוחן, שיבולת שועל וחיטה. <br />
                    כמו כן ניתן להאכילו באגוזים, פירות וירקות ובנבטי זרעים. יש להימנע מתפוחים ואפונים. <br />
                </p>
                <p>
                    <b>גודל כלוב: </b>
                    גדול מאוד (100X100X200).<br />
                </p>
                <p>
                    <b>דיבור: </b>
                    בינוני.<br />
                </p>
                <p>
                    <b>רבייה: </b>
                    דו-צורתיות מינית - הנקבה קטנה יותר מהזכר והלסת התחתונה שלה קצרה יותר. עונת הרבייה היא בין אוגוסט לינואר. <br />
                    הקן נבנה בחלל גזעים וענפים גדולים שבעצים שגובהם מעל 10 מטר, עומק הקן כ- 1.30 מטר. פתח הקן בקוטר 25-60 ס"מ. הריפוד נעשה ע"י חתיכות עץ קטנות.<br />
                    גודל הביצה הוא 48.9X36.5 מ"מ. הרבייה בשבי קשה להשגה, ורק לעיתים רחוקות מצליחים בכך. לצורך כך כלוב גדול הוא הכרחי וכן דרוש סיפוק מתמיד של ענפים. <br />
                    בעונת החיזור הצבע האדום שעל הלחיים מתחזק והציצית נפרסת. בתטולה ביצה אחת בלבד והדגירה עליה אורכת 28-35 יום. <br />
                    לאחר 110-95 יום הגוזלים מקבלים ניצוי מלא. הצעיר מואכל ע"י ההורים במשך זמן ניכר לאחר עזיבת הקן.<br />
                </p>
                <p>
                    <b>תנאי גידול: </b>
                    גודל הכלוב המינימאלי הוא 8X3X2 מטר עם תיבת קינון בגודל 60X60X130 ס"מ או חבית יין.<br />
                    כלוב חייב להיות עשוי ממתכת. טמפרטורת המינימום עומדת על 10 מעלות צלזיוס. .<br />
                </p>
                <p>
                    <b>מידע נוסף: </b>
                    חי כפרט בודד, בזוגות או בקבוצה של יותר מ-7 פרטים מחוץ לעונת הקינון. תוכי מאוד בולט בשטח, נראה בעיקר כאשר הוא נח על ענף של עץ גבוה או בזמן מעופו מוקדם בבוקר ובשעות הערב.  <br />
                    פורס את ציצית הראש בעיקר בזמן שהוא מוטרד ממשהו בתעופה - היא שטוחה. בעת המעוף משמיע קולות. קולות ההתראה בעת סכנה הם צווחות צרודות וקצרות. <br />
                    תוכי פעיל בעל יכולת הסתגלות חזקה, עם זאת אדיש מאוד ואפתי בעת שהוא בכלוב. עלולות להיות בעיות של דיכאון וסירוב לאכול. <br />
                    לעסן כבד ולכן מצריך סיפוק תמידי של ענפים טריים. <br />
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
                        <td><img alt="Picture 1" src="Parrots/cokatoo/palm/4164.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/palm/4164.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 2" src="Parrots/cokatoo/palm/7549.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/palm/7549.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 3" src="Parrots/cokatoo/palm/KAKADO.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/palm/KAKADO.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 4" src="Parrots/cokatoo/palm/Luci.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/palm/Luci.jpg'; main.style='height: 350px;';" />
                        </td>
                    </tr>
                    <tr class="Pic-S">
                        <td><img alt="Picture 5" src="Parrots/cokatoo/palm/palm_cockato.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/palm/palm_cockato.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 6" src="Parrots/cokatoo/palm/Palm_Cockatoo1.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/palm/Palm_Cockatoo1.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 7" src="Parrots/cokatoo/palm/wpt1467wp4.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/palm/wpt1467wp4.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 8" src="Parrots/cokatoo/palm/wpt1602hr3.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/palm/wpt1602hr3.jpg'; main.style='height: 350px;';" /></td>
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

