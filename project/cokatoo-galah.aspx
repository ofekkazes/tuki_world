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
                    קאקדו גאלה (ורוד חזה)
                </h1>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    קיימים 2 סוגים של קאקדו גאלה – גאלה רגילה וגאלה מערבית.<br />
                    רגילה: הצבע הכללי ורוד כהה. המצח, הכתר והעורף צבועים בורוד-לבן. הגב, הכנפיים והזנב אפורים. הבטן התחתונה, איזור הביב, הישבן והזנב העליון לבנים-אפורים. <br />
                    הטבעת מסביב לעין אדומה-ורודה, כשהעין עצמה חומה כהה. הרגליים אפורות והמקור בצבע קרן. הנקבה זהה לזכר, מלבד צבע העין שהוא אדום אצל הנקבה. <br />
                    צעירים צבעים עמומים יותר, עיניים חומות (ללא קשר למינם). הטבעת מסביב לעין אפורה עם נגיעות של ורוד. <br />
                    מערבית: צבעיה כמו של הגאלה הרגילה, רק בהירים יותר. הכתר קצת יותר ורוד והטבעת מסביב לעין אפורה. לנקבה המערבית אותם המאפיינים כמו לרגילה.<br />
                    <br />
                </p>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    <b>אורך: </b>
                    35 ס"מ.<br />
                </p>
                <p>
                    <b>משקל: </b>
                    430 גרם.<br />
                </p>
                <p>
                    <b>נישה אקולוגית: </b>
                    רגילה: מזרח, מרכז וצפון אוסטרליה, חלק מהאיים הנמצאים במרחק מה מהחוף. הובאו לטזמניה.<br />
                    מערבית: דרום-מערב אוסטרליה. אזור מחייה: במקור חיו הגאלות באיזורים מיוערים וערבות עם עצים באזורים חצי-צחיחים. כיום, ניתן למצוא את הגאלות בכל שטח פתוח, כולל אזורים מתורבתים והרריים. <br />
                    בנוסף, השתקעו תוכים אלה בפארקים, גינות וערים. .<br />
                </p>
                <p>
                    <b>תזונה: </b>
                    חמניות, גרעיני דלעת, תערובת זרעים קטנים (חריע, דוחן, קנביס, חיטה ושיבולת שועל), אורנים ושאר אגוזים למיניהם.<br />
                    תירס צעיר, שפע של פירות וירקות, בעיקר תפוחים ואפונה. מזון ירוק. כמויות קטנות של פרי גלעיני, זרעים מונבטים. יש לפזר מעט זרעים על האדמה.<br />
                </p>
                <p>
                    <b>גודל כלוב: </b>
                    גדול מאוד (100X100X200).<br />
                </p>
                <p>
                    <b>דיבור: </b>
                    טוב.<br />
                </p>
                <p>
                    <b>רבייה: </b>
                    הרבייה בשבי מושגת בקביעות. יש לספק ענפים עם עלים כחומר קינון. <br />
                    מומלץ לחסום את הכניסה לקן באופן חלקי ע"י עץ רך, שכן לעיסתו מעודדת רבייה. בד"כ יש 3 ביצים בתטולה אחת, אך אפשרי להגיע גם ל-5. <br />
                    זמן הדגירה הוא 23 ימים, ותוך 7 שבועות הגוזלים מתכסים בנוצות. יש לספק תוספת חלבון חי לפני ובזמן הרבייה.<br />
                </p>
                <p>
                    <b>תנאי גידול: </b>
                    כלוב תעופה 6X1X2 מטר. חובה מבנה מתכתי. יש להגן מקור בחורף. המצב האידיאלי הוא כלוב שנמצא בבית עם אזור תעופה מחוץ לבית. <br />
                    תא הטלה עם קירות עבים מעץ קשה, גודל 40X40X90 ס"מ, על בול עץ.<br />
                </p>
                <p>
                    <b>מידע נוסף: </b>
                    נפוץ, ובמקומות שבהם נצפה נצפה אפילו בכמויות גדולות. ככל הנראה מספר הגאלות בעלייה והם מיישבים כעת אזורים חדשים. <br />
                    בטבע, אוהבים להישאר במקום אחד. זוגות מתאספים בקבוצות לא מוגדרות, ורק לעיתים רחוקות במרחקים גדולים של כ-10 ק"מ מעצי הקינון. <br />
                    צעירים ובוגרים שאינם מתרבים הופכים לנוודים. לפעמים יוצרים קבוצות אדירות פעמים רבות עם סוגי קאקדו אחרים. אינם נגישים כאשר אוכלים בחברת קאקדו לבן.<br />
                    בזמן האכילה, אחת הציפורים שומרת על האזור, ובמקרה של סכנה כל הלהקה עפה. נגישים יותר אם הלהקה מורכבת מגאלות בלבד. <br />
                    עם שחר עפים מהעצים כדי לשתות, לפני שיתחילו לחפש מזון. ניזונים על הקרקע ונחים על עצים גבוהים בשעות הצהריים החמות.<br />
                    לועסים את קליפות העצים ולפעמים פוגעים קשות בעצים אלה. שותים שוב לפני רדת החשיכה לפני חזרתם לעצים. במשך הלילה זוגות אינם זזים ממקומם, וישנים בתוך או בקרבת הקן.<br />
                    התעופה די מהירה עם מטות כנפיים קצביות. מהירות התעופה יכולה להגיע ל-60 קמ"ש. התעופה מלווה בצרחות רצופות. הצעקות צורמות, מתכתיות ובעלות שתי הברות.<br />
                    בשבי: תוכי רועש ומאוד נועז. לעסן כבד ולכן דורש אספקה קבוע של ענפים עם עלים. נחוץ חימום קבוע שכן הגאלה אוהב להיות על הקרקע . בעבר הוכר תת-מין נוסף ששמו היה Eolophus r. kuhli .<br />
                    אין הוא מוכר כתת-מין יותר תוכי מאוד חכם ודורש גירויים תמידיים בצורת צעצועים שונים. לא מומלץ להחזיקו על הכתף, שכן ככל שהוא מתבגר כך יותר שובב הוא נהיה.<br />
                    בעל יכולת דיבור טובה, אך לא כמו של הקאקדו הלבן. מוטציות קיימות: לוטינו, קינמון, כסוף, אפור-לבן.<br />
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
                        <td><img alt="Picture 1" src="Parrots/cokatoo/galah/cockatoo-galah.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/galah/cockatoo-galah.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 2" src="Parrots/cokatoo/galah/54003674.20051221BaltimoreAquarium21b.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/galah/54003674.20051221BaltimoreAquarium21b.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 3" src="Parrots/cokatoo/galah/960113.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/galah/960113.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 4" src="Parrots/cokatoo/galah/128.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/galah/128.jpg'; main.style='height: 350px;';" />
                        </td>
                    </tr>
                    <tr class="Pic-S">
                             <td><img alt="Picture 5" src="Parrots/cokatoo/galah/rbcockatoo.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/galah/rbcockatoo.jpg'; main.style='height: 350px;';" /></td>
                             <td><img alt="Picture 6" src="Parrots/cokatoo/galah/Galah.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/galah/Galah.jpg'; main.style='height: 350px;';" /></td>
                             <td><img alt="Picture 7" src="Parrots/cokatoo/galah/galahH.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/galah/galahH.jpg'; main.style='height: 350px;';" /></td>
                             <td><img alt="Picture 8" src="Parrots/cokatoo/galah/ros_breast_cockatoo.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/galah/ros_breast_cockatoo.jpg'; main.style='height: 350px;';" /></td>
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

