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

                    ארה ספיקס

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    שני הבוגרים בצבע כחול בהיר. הגב, הכנפיים והחלק העליון של הזנב בצבע כחול כהה יותר. צבע הראש אפרפר, צבע הטבעת מסביב לעין בצבע אפור והעין עצמה בצבע צהוב. אצל הצעירים הצבעים זהים מלבד הטבעת מסביב לעין שהינה לבנה והעין עצמה בצבע חום כהה.

                    <br />

                </p>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    <b>אורך: </b>

                    56 ס"מ.<br />

                </p>

                <p>

                    <b>משקל: </b>

                    360 גרם.<br />

                </p>

                <p>

                    <b>מצב בטבע: </b>

                    נכחד!<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                    דרום אמריקה - עמק סאו פרנסיסקו, צפון באהיה, ברזיל...<br />

                </p>

                <p>

                    <b>תזונה: </b>

                    כופתיות המיועדות לתוכים גדולים, תערובת השרייה והנבטה, גרעינים, אגוזים, בוטנים, שקדים, פירות וירקות כגון: תפוח, אגס, גזר, פלפל, מלפפון ועוד. כמו כן יש להוסיף אבן סידן או סבידה (=עצם דיונון).. <br />

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

                    עונת הרבייה מתרחשת בין נובמבר למרץ. ההזדווגות נמשכת בין שתיים לשלוש דקות. בטבע מעריכים שהטלה ממוצעת היא שלוש ביצים, ואילו בשבי 4, אך זה יכול לנוע בין 1-7 ביצים להטלה. גודל כל ביצה הוא 35X29 מ"מ ומשקלה לאחר ההטלה הוא 20 גרם. מומלץ לספק כלוב תעופה גדול ככל האפשר. גודל מומלץ הוא 15 מטר אורך, 2 מטר רוחב וגובה 3 מטר. תא הטלה בגודל 80X30X30 ס"מ, כאשר קוטר פתח הכניסה הוא 10 ס"מ. הנקבה דוגרת בערך 26 ימים, הגוזל מקבל ניצוי מלא לאחר 70 יום, אך הוא נגמל והופך לעצמאי לאחר 100-130 יום. בטבע הארה ספיקס משתמשים בחללי עץ הקראביה לצורכי קינון. אתרי גידול לשימור הספיקס מעידים על כך שהרבייה שלהם בשבי קשה מאוד.. <br />

                </p>

                <p>

                    <b>תנאי גידול: </b>

                    בשל הכחדות הארה ספיקס מהטבע וכי נותרו עשרות בודדים בשבי, מצויה הארה ספיקס בסכנת הכחדה חמורה ולפיכך היא נכללת בנספח הראשון של אמנת וושינגטון (CITES). כלומר ארה ספיקס נחשבת כחיה מוגנת ולכן הציד והסחר בה אסורים ויש צורך באישורים בהחזקת התוכים. בהתאם לכך הוקמו אתרי גידול על מנת למנוע את הכחדותם. באתרי הגידול הארות מקבלות את כל התנאים המתאימים לצורך רבייה: כלוב גדול ומזון מתאים. לאור הכחדותה הכמעט טוטלי היא איננה נפוצה בשבי אצל מגדלים לא לצורכי ריבוי ולא בתור חיית מחמד, לכן לא ידוע על תנאי גידול מיוחדים, אך בדומה לשאר הארות, הארה ספיקס חכמה מאוד ולכן חשוב להעסיק אותה על ידי צעצועים. כמו כן, יש לה תחביב ללעוס דברים ולכן חשוב שבין הצעצועים יהיו גם צעצועי פירוק ולעיסה.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    ארה ספיקס נקראת על שמו של חוקר הטבע, ג'והאן בפטיסט וון ספיקס, שגילה את הארה בשנת 1817. ארה ספיקס נכחדה מהטבע כאשר הזכר האחרון שנראה היה בשנת 2000. הגורמים להכחדתם של הארה ספיקס מהטבע הם: ציד לצורכי מסחר, הריסתה של סביבת המחייה הטבעית של הספיקס על ידי האדם וגם תקיפתה של דבורה קטלנית (הכלאה של כמה זנים של דבורים מאירופה עם דבורה אפריקאית, ניסוי שנערך בברזיל והדבורים הצליחו לברוח). דבורים אלו התחרו על מקומות הקינון וגם גרמו למוות של גוזלים ובוגרים. לפני הכחדתם מהטבע הארה ספיקס היו נצפים בדרך כלל בזוגות ולעיתים נראו בלהקות של עד 15 פריטים. ההערכה היא שישנם ברחבי העולם יש כ85 פריטים בשבי, ומתוכם 73 פריטים נמצאים תחת תוכנית ריבוי בינלאומית באתרי גידול בעולם. אתר גידול שהצליח מאוד יחסית הינו AWWP שנמצא במדינת קטאר שבאסיה. לאתר הגידול ישנם 22 זכרים, 34 נקבות ובשש שנים של ריבוי בקעו ושרדו 27 גוזלים. כל הגוזלים הואכלו ידנית על ידי צוות מומחים, במחשבה שזוהי דרך בטוחה יותר מאשר האכלה בשלב זה על ידי ההורים, על מנת להגדיל את אוכלוסיית הספיקס. כמו כן כל גוזל עבר בדיקת בריאות, טובע וסומן עם התקן אלקטרוני הקולט ומשדר אותות. שאר הארות בתוכנית זאת נמצאות במקומות הבאים: ב"קרן לשימור תוכים בסכנה" (ACTP) הנמצאת בברלין שבגרמניה יש שתי נקבות. בספרד, טנרי, האיים הקנריים בקרן "לורו פארק" ישנם שלושה זכרים ושתי נקבות. בברזיל, סאו פאולו, בקרן "לימנגטון" ישנם שני זכרים ונקבה אחת ובנוסף בגן החיות סאו פאולו בברזיל יש שני זכרים ושתי נקבות. (המידע על מספר הפריטים בשבי בתוכנית הריבוי הבינלאומית נכון לאוגוסט 2010). תוחלת החיים של הספיקס בטבע הוערך 20-30 שנה ואילו בשבי 20-40 שנה. הפריט האחרון הידוע בטבע היה לפחות בן 20 שנה. בשבי הארה ספיקס הבוגר ביותר בקע בשנת 1976. בשנת 2011 יצא לאקרנים סרט האנימציה "ריו", שהדמויות הראשיות בסרט הן בלו וג'ואל שהם זוג הארה ספיקס האחרון בעולם. הסרט מדגיש את הכחדותם מהטבע.. <br />

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

                        <td><img alt="Picture 1" src="Parrots/ara/Spixs Macaw/1.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Spixs Macaw/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/ara/Spixs Macaw/2.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Spixs Macaw/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/ara/Spixs Macaw/4.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Spixs Macaw/4.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/ara/Spixs Macaw/3.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Spixs Macaw/3.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/ara/Spixs Macaw/5.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Spixs Macaw/5.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/ara/Spixs Macaw/6.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Spixs Macaw/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/ara/Spixs Macaw/8.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Spixs Macaw/8.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/ara/Spixs Macaw/7.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Spixs Macaw/7.jpg'; main.style='height: 350px;';" /></td>

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

