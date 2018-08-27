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
                    קאקדו אמברלה (קאקדו לבן)
                </h1>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    לבן, בעל ציצית רחבה. לנוצות בחלקו התחתון של הזנב והכנפיים בסיס צהוב. <br />
                    המקור בצבע קרן-שחרחר, מסביב לעין טבעת עור עם גוון כחלחל. העין שחרחרה, הרגליים אפורות כהות. לנקבות עיניים חומות-אדומות. <br />
                    לרוב הראש והמקור קטנים יותר בהשוואה לזכרים. ניתן להבדיל בין זכר לנקבה בצעירים ביל שנה, כאשר העין מקבל גוון חום-אפרפר. <br />
                    את צבעה הסופי העין מקבלת בגיל 4 שנים, שהוא בערך גיל הבגרות המינית. <br />
                    <br />
                </p>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    <b>תזונה: </b>
                    תערובת זרעי חריע, חמנייה, חיטה, שיבולת שועל וזרעים קטנים אחרים. כמו כן זרעים מונבטים.<br />
                    תירס צעיר, ורד הבר, מגוון פירות, ירקות, ומזונות ירוקים. נוטה להיות בררן מאוד ולסרב לפירות, ירקות וזרעים מסוימים, לכן דורש תוספת ויטמינים ומינרלים קבועה.<br />
                </p>
                <p>
                    <b>אורך: </b>
                    45 ס"מ.<br />
                </p>
                <p>
                    <b>משקל: </b>
                    650 גרם.<br />
                </p>
                <p>
                    <b>נישה אקולוגית: </b>
                    אינדונזיה. אזור מחייה: יערות, אזורים מיוערים פתוחים, אזורים נקיים עם עצים מבודדים, צמחייה משנית גבוהה, עצי מנגרובה וביצות.<br />
                    צפיפות אוכלוסייתם אמנם אינה גבוה, אך הם לא נדירים. מספר ירד בכל זאת בעקבות הרס הסביבה הטבעית וסחר לא חוקי. .<br />
                </p>
                <p>
                    <b>גודל כלוב: </b>
                    גדול (80X80X180).<br />
                </p>
                <p>
                    <b>דיבור: </b>
                    בינונית.<br />
                </p>
                <p>
                    <b>רבייה: </b>
                    דו-צורתיות מינית - הזכר, גדול יותר – 560-675 גרם, נקבות – 425- 550 גרם. בטבע – עונת הרבייה בין דצמבר למרץ. המחבר צפה בנקבה דורגת בחודש ינואר.  <br />
                     הקן היה ממוקם בגזע דקל בגובה 6 מ'. הזכר ישב על הגזע והזהיר את הנקבה. <br />
                    ברגע שהתקרב, הנקבה הציצה מהקן ועפה עם בן-זוגה מהמקום. אין מידע נוסף. גודל ביצה – 40.8X30.8 מ"מ. בשבי – מושגת בקביעות ואינה כה קשה כמו עם סוגי קאקדו אחרים.<br />
                    חשוב ביותר להפריד כל זוג. יתרון לכלוב תעופה שקט שבו לא יפריעו לזוג. אם אפשרי, רצוי לספק גזע עץ בקוטר 40 ס"מ ו-150 ס"מ גובה. <br />
                    הרבייה מתחילה לרוב באביב, אולם יכולה להתרחש כל השנה. לרוב 2 ביצים בהטלה, מידי פעם אינן פוריות או עם גוזלים המתים לפני הבקיעה. <br />
                    זמן הדגירה עומד על 28 יום, ניצוי הגוזלים אורך 11-14 שבועות. לרוב מגדלים היטב את גוזליהם.<br />
                </p>
                <p>
                    <b>תנאי גידול: </b>
                    וולייר אידיאלי יהיה מרווח עם סכך, גודל 6X2X2 מ'. יש להימנע ממבנה עץ ולהשתמש ברשת מתכת עבה – לפחות 4 מ"מ. <br />
                    ענפי הישיבה ותא ההטלה חייבים להיות מעץ חזק מאוד. טמפ' מינימאלית - 5°C .<br />
                </p>
                <p>
                    <b>מידע נוסף: </b>
                    בטבע – לרוב נצפה בזוגות או קבוצות קטנות של 3-10 פריטים. ניתן לפעמים לראות התקבצויות של עד 50 פריטים על העצים שנבחרו לשינה. מעדיפים עצים גבוהים, אם כי עליהם הם בולטים וניתנים לזיהוי בקלות.  <br />
                    נשמעים מרחוק. לרוב זהירים ואינם נגישים. תעופתם עוצמתית, חלקה וישירה, ומלווה בצעקות חוזרות ונשנות. בשבי – מידת הרעש – בינונית. <br />
                    בעל אופי מרצה. בהתחלה ביישן, ונשאר כזה אם מוחזק בוולייר גדול, אולם אם מוחזק בוולייר קטן יחסית או כלוב – נותן אמון במהרה ושוכח מביישנותו. לעסן כבד – פריטים רבים הורסים חלקים בכלוב העשויים מעץ, כמו גם רשתות מתכת דקות (אם יש כאלה). <br />
                    לכן, יש לספק לו עצים ללעיסה. לרוב מסרב לקבל ענפים טריים, אולם ישמח לעץ או קרשים רקובים, אותם ילעס לרוב עד ליצירת חור.  <br />
                     שוחר שלום רק כאשר מחוץ לעונת הרבייה, ובעונה הופך לאגרסיבי כלפי ציפורים אחרות ומנסה לרוב להוריד בנשיכה את רגליהן/אצבעותיהן. <br />
                    ניתן להפרידו בתקופה זו ע"י רשת מתכת כפולה ועבה. לאחר תקופת הסתגלות, אינו מסובך ואינו חשדן, ונחשב לקאקדו חברותי מאוד אך יחד עם זאת עצמאי מאוד. בעלי אינטליגנציה גבוה ביותר.<br />
                    בעלי יכולת דיבור מסוימת (50-100 מילים) אולם לא בין הדברנים הטובים. תוחלת החיים הממוצעת – 70 שנה.<br />
                    טובים בטריקים כמו פתיחת מנעולים וברגים למיניהם, וכמו כן בעלי יכולת מדהימה לצאת כמעט מכל כלוב אם ירצו בכך....<br />
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
                        <td><img alt="Picture 1" src="Parrots/cokatoo/alba/110-1085lg.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/alba/110-1085lg.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 2" src="Parrots/cokatoo/alba/22576.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/alba/22576.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 3" src="Parrots/cokatoo/alba/babies_april_2006023.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/alba/babies_april_2006023.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 4" src="Parrots/cokatoo/alba/DSCN0004.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/alba/DSCN0004.jpg'; main.style='height: 350px;';" />
                        </td>
                    </tr>
                    <tr class="Pic-S">
                             <td><img alt="Picture 5" src="Parrots/cokatoo/alba/p22.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/alba/p22.jpg'; main.style='height: 350px;';" /></td>
                             <td><img alt="Picture 6" src="Parrots/cokatoo/alba/ralia.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/alba/ralia.jpg'; main.style='height: 350px;';" /></td>
                             <td><img alt="Picture 7" src="Parrots/cokatoo/alba/umbrella-cockatoo.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/alba/umbrella-cockatoo.jpg'; main.style='height: 350px;';" /></td>
                             <td><img alt="Picture 8" src="Parrots/cokatoo/alba/umbrella1.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/alba/umbrella1.jpg'; main.style='height: 350px;';" /></td>
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

