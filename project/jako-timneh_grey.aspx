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

                    אפרור אפריקאי(ג'אקו)-תימנה

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    התמנה דומה מאוד לקונגו, למעט מספר הבדלים: הוא קטן יותר, צבעו האפור הכללי כהה יותר, החזה והבטן בהירים יותר. חלקים נסתרים מהזנב (במבט מלמטה) צבועים באדום, כאשר הזנב עצמו צבוע בגוון אדום כהה - חום. המקור העליון ורדרד עם צדדים שחורים. גם אצל התמנה לא ניתן לראות הבדלים בין זכר לנקבה. הצעירים נבדלים מהוריהם ב 2 הבדלים: זנבם אדום והעיניים אפורות.

                    <br />

                </p>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    <b>אורך: </b>

                    30 ס"מ.<br />

                </p>


                <p>

                    <b>מצב בטבע: </b>

                    נפוץ<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                    דרום גינאה, סיירה ליאונה (מערב אפריקה), ליבריה וחלקו הצפוני ביותר של חוף השנהב. אזור מחייה: יערות הממוקמים באזורים נמוכים, סוואנות, שטחים מיוערים של הסוואנות, אזורים עם עצי מנגרובה הממוקמים באזור החוף. נמנעים מאזורים המיושבים ע"י בני-אדם. ..<br />

                </p>

                <p>

                    <b>תזונה: </b>

                    תערובת זרעים של חריע, חמנייה, אורז, חיטה, שיבולת שועל ומגוון רחב של סוגי דוחן. באביב ובקיץ רצוי להוסיף זרעים מונבטים. צנוברים (אצטרובל), בלוטים, בוטנים. ממגוון של פירות וירקות, בעיקר ענבים, תאנים, אפרסקים ותפוחים. תירס חצי-בשל. ורד הבר, צמחים ירוקים (ורד השן, כוכבית, וכו'), מזון ביצים, לחם לבן, וביסקוויטים. <br />

                </p>

                <p>

                    <b>גודל כלוב: </b>

                    גדול (80X80X180)..<br />

                </p>

                <p>

                    <b>דיבור: </b>

                    בינוני.<br />

                </p>

                <p>

                    <b>רבייה: </b>

                    עונת הרבייה אינה קבועה. באוגנדה מתרבים הקונגו בין יולי לספטמבר, בניגריה וליבריה בין דצמבר לאפריל. הקנים ממוקמים בעצים גבוהים ומתים. ידוע על מקרה של קן שהיה בגובה 30 מטר מהקרקע. הקן היה חלול בעומק של 60 ס"מ, עם עץ לח, כמעט רקוב. מספר ביצים להטלה – 3-4. גודל הביצה – 39.4X31 מ"מ. בשבי הרבייה פורייה. עונת הרבייה מתחילה במאי. יש למקם את הזוגות בכלוב מסוכך, ולהימנע מהפרעות. זמן הדגירה הוא 26 יום, ולאחר 11 שבועות הגוזל מצמיח נוצות. מגיעים עצמאות שבועיים-שלושה לאחר עזיבת הקן. ההורים רגישים לבדיקת תאי ההטלה.. <br />

                </p>

                <p>

                    <b>תנאי גידול: </b>

                    כלוב שקט ומוגן בגודל 3.5X1.5X2 מטר. רק פריטים מאולפים/מוחתמים יכולים להיות מוחזקים בכלובים גדולים, עם אפשרות תעופה/יציאה מהכלוב על בסיס יומיומי. טמפ' מינימאלית - 5°C.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    בטבע – הג'אקואים חיים בזוגות או קבוצות קטנות במשך היום. לקראת השקיעה מתאספים בקבוצות על צמרות של עצים גבוהים בשולי היערות, הממוקמים לאורך נהרות או ליד אגמים. לפעמים קבוצות אלה מגיעות למאות פריטים. בד"כ עוזבים את העצים שעליהם הם ישנים לפני הזריחה ועפים לכיוון מקורות המזון. ביישנים. לרוב אינם נגישים. במשך היום מבקרים בנהרות ואגמים כדי לשתות, אולם חוץ מכך לא יורדים לקרקע. תעופה – מהירה וישירה עם מטות כנפיים מהירות וקבועות. הג'אקואים רועשים ובולטים בזמן תעופה, אולם שקטים בזמן האוכל. צעקתם מורכבת מסדרה של צרחות חזקות ומלודיות, שריקות. כאשר הם מריעים מפני סכנה הצעקה נשמעת מחוספסת, אפשר לומר "צרודה". בשבי - רמת רעש – בינונית. הרבה פעמים ביישן ודאגן. אצל חלקם מופיעות בעיות התנהגות ומריטת נוצות. נוהגים להסתתר בפינת הכלוב עם התקרבות הבעלים. החקיינים הטובים ביותר מבין התוכיים. רבים מהם בעלי יכולת לקשר רעיונות שונים. הצורך באמבטיה משתנה מפרט לפרט. בעל מקור חזק ואוהב ללעוס, לכן חשוב לספק לו ענפים/צעצועי לעיסה.. <br />

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

                        <td><img alt="Picture 1" src="Parrots/jako/grey/1.jpg" style="height: 150px;" onclick="main.src='Parrots/jako/grey/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/jako/grey/2.jpg" style="height: 150px;" onclick="main.src='Parrots/jako/grey/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/jako/grey/3.jpg" style="height: 150px;" onclick="main.src='Parrots/jako/grey/3.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/jako/grey/5.jpg" style="height: 150px;" onclick="main.src='Parrots/jako/grey/5.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/jako/grey/4.jpg" style="height: 150px;" onclick="main.src='Parrots/jako/grey/4.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/jako/grey/6.jpg" style="height: 150px;" onclick="main.src='Parrots/jako/grey/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/jako/grey/8.jpg" style="height: 150px;" onclick="main.src='Parrots/jako/grey/8.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/jako/grey/7.jpg" style="height: 150px;" onclick="main.src='Parrots/jako/grey/7.jpg'; main.style='height: 350px;';" /></td>

                    </tr>



                </table>

                </center>

            </td>

        </tr>

        <tr>

            <td>

                <a href="jako.aspx">חזור לעמוד ג'אקו</a>

            </td>

        </tr>

    </table>
</asp:Content>

