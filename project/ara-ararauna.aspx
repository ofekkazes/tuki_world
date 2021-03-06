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

                    ארה כחולה-צהובה 

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    המראה הכללי הוא כחול עשיר. האזור שמתחיל מהמקור התחתון ונמשך עד ללחיים (כולל) צבוע בלבן ונחצה ע"י מספר פסים של נוצות שחורים, המתחברים לאזור הגרון וצובעים אותו בשחור. האוזניים, צידי הגרון, החזה העליון, הבטן, חלקו התחתון של הזנב וחלקן התחתון של הכנפיים - צבועים בצהוב-כתום. חלקו העליון של הזנב כחול, וחלקו התחתון צהוב-זית. המקור שחור, העיניים בצבע צהוב בהיר והרגליים אפורות כהות. הצבעים עשויים להשתנות מפרט לפרט, כתלות בגנטיקה, בתזונה ובבריאותו של הפרט. גווני הכחול שבכנפיים ובגב נעים בין טורקיז לכחול מלכותי, ואילו גווני הצהוב שבחזה נעים בין צהוב לזהב, מכאן שמה באנגלית – ארה כחול-זהב. לצעירים זנב קצר יותר ועין חומה כהה.

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

                    900 גרם.<br />

                </p>

                <p>

                    <b>מצב בטבע: </b>

                    משגשג<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                    דרום מזרח אמריקה – ממזרח קולומביה וונצואלה, דרך אקוודור ופרו, כמו גם גינאה, סורינאם (דרום אמריקה), גינאה הצרפתית, טרינידד, ברזיל, פרגוואי וצפון ארגנטינה. מזרח פנמה, מערב קולומביה, עמק מגדלנה (נהר), מזרח הרי האנדים. מצב בטבע: בד"כ זהו סוג הארה הנפוץ ביותר באזור מחייתו הטבעי. עם הזמן, זן זה כמעט ונעלם לחלוטין מברזיל, ונצואלה וקולומביה בעקבות הרס סביבת גידולו הטבעית, לכידה, ציד וסחר בלתי חוקי. אזור מחייה: חיים ביערות הגשם, בצמחיה משנית גבוהה וצפופה, יערות פתוחים וגם ביצות וסוואנות עם דקלים גבוהים ועצים גבוהים אחרים (באזורים טרופיים – עד 500 מטר ובאזורים אחרים – עד 1500). , אזור מחייה: חיים ביערות הגשם, בצמחיה משנית גבוהה וצפופה, יערות פתוחים וגם ביצות וסוואנות עם דקלים גבוהים ועצים גבוהים אחרים (באזורים טרופיים – עד 500 מטר ובאזורים אחרים – עד 1500). ..<br />

                </p>

                <p>

                    <b>תזונה: </b>

                    פירות, ירקות, זרעים, כופתיות. יש להאכיל בזרעים רוויי שומן, כמו בוטנים ופקאנים, על בסיס יומי. בשבי – מגוון פירות וירקות (בעיקר אגסים, תפוחים, שזיפים, בננות, מלפפונים, תירס, גזר). כמויות קטנות של אגוזי מלך, בוטנים, אגוזי לוז וכד'. תערובת זרעים המורכבת מזרעי חמניות, חריע, קנביס, חיטה, שיבולת שועל וסוגי דוחן שונים. בקיץ – זרעים מונבטים, מזון יונים מושרה, מזונות ירוקים. יש לדאוג לתוספת מינרלים קבועה. לחם לבן ומזון ביצים חיוניים לגדילה. אוהב דייסה וביסקוויטים כפינוק.. <br />

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

                    חד-צורתיות מינית - לא ניתן לקבוע את המין לפי סימנים חיצוניים, אם כי לעיתים לנקבה יש ראש צר יותר. הכלוב האידיאלי לרבייה הוא: 8X3X2 מ' עם מגן קבוע בגודל של 3X2X2 מ' חשוב שתא הטלה יהיה מעץ קשה, מידות 55X70X100 ס"מ, עם כניסה בקוטר של 22 ס"מ. יש למקם את התא גם בחורף. בטבע – עונת הרבייה בפנמה וצפון אמריקה הדרומית היא בין פברואר ליוני. באזורים דרומיים יותר בין אוגוסט לדצמבר. מקנן בעצי דקל חיים ומתים, כמו גם בעצים אחרים בעלי עלים רחבים. בד"כ משתמשים באופן קבוע באותו אתר הקינון, אולם בד"כ זוגות אינם מתרבים כל שנה. שיעור הילודה נמוך, שכן הטלות רבות וקנים עם גוזלים צעירים אינם שורדים - בגלל סיבות שנות - טורפים, מי הצפות, מחלות ולקיחות מהקן. מספר ביצים בתטולה אחת– בין 1 ל-3, בד"כ 2. משך הדגירה עומד על 26-28 ימים. ולאחר 90-100 יום הגוזלים כבר מכוסים בנוצות. הצעירים נשארים עם הוריהם תקופה מסוימת לאחר שעזבו את הקן. גודל ביצה – 46.4*35.9 מ"מ. בשבי – רבייה בשבי מושגת בקביעות ואינה קשה. עונת הרבייה מתחילה בד"כ באפריל, וניתן לזהות את תחילתה ע"פ עליית רמת האגרסיה אצל ציפורים אלו, עד כי יש סכנה לתקיפת הבעלים. אין הצגות חיזור. בכל הטלה 1-3 ביצים, לעיתים נדירות 4, פעמים רבות לא כולן פוריות. משך הדגירה 25-27 יום. זמן הצמחת הנוצות – 12 שבועות. יש לאפשר לצעירים להיות עם הוריהם תקופה מסוימת לאחר עזיבת הקן. יש למקם את תא ההטלה בצורה שניתן יהיה לצפות במתרחש בו מחוץ לכלוב. בארצות קרות, הרבייה מוצלחת יותר בפנים מאשר בחוץ. לפעמים יש 2 הטלות בשנה אחת.. <br />

                </p>

                <p>

                    <b>תנאי גידול: </b>

                    כלוב גדול, מזון עתיר שומנים. דורש תשומת לב רבה. כלוב התעופה האידיאלי – 8X3X2 מטר עם מגן קבוע בגודל של 3X2X2 מטר. מוחתם והאכלת יד, ניתן להחזיקו גם בכלוב קטן יותר: 1X1X2 מטר. הכלוב חייב להיות ממתכת עם רשת מאוד חזקה. טמפ' מינימאלית - 10°C.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    תוחלת החיים הממוצעת היא 80-100 שנים. ככל שהמזון יהיה עשיר ומגוון יותר - תוחלת החיים תהיה ממושכת יותר. זהו סוג הארה הנפוץ ביותר באזור מחייתו הטבעי. אך ברבות הימים, הזן כמעט ונעלם לחלוטין מברזיל, ונצואלה וקולומביה בעקבות הרס הנישה האקולוגית שלו, ציד וסחר בלתי חוקי. בטבע – ארות אלה חיים בד"כ בזוגות, משפחות קטנות או קבוצות של עד 20 פריטים, אולם באזורי קינון ומזון, כמו גם באזורים המנוצלים לליקוק טין, מתקבצים מאות פריטים. הבלו אנד גולד נראים בעיקר בערב ובבוקר, בזמן שהם עפים מעצי הקינון ואליהם. זהו מראה מרהיב, בשלל צבעי הנוצות הבהירות והצעקות החוזרות בזמן התעופה. ניתן לזהות בבירור את הזוגות בתוך כל קבוצה. לעיתים קרובות נראים על העצים וקירות הטיט יחד עם זני ארות נוספים – סקרלט ואדומת-כנף. מאוד זהירים, ומחכים עד שהם בטוחים שאין שום טורף בסביבה. קשה מאוד לראותם כאשר הם מסתתרים בעליהם של עצים גבוהים, שכן הם יושבים שם מאוד בשקט. נוכחותם מוסגרת בד"כ ע"י נפילת שיירי מזון מהעצים. אם הוא חש בסכנה – הארה מתעופף תוך כדי צרחות רמות. מתנהג בביישנות ליד יישובים. תעופתו די מהירה וישירה, בד"כ רק מטרים בודדים מעל צמרות העצים. מטות הכנפיים האופייניות איטיות וחזקות. בשבי - תוכי עליז ולפעמים רועש, בעיקר מוקדם בבוקר ובשעות אחה"צ המאוחרות. מסתגל לבעליו במהירות. סקרן. לעסן כבד ולכן דורש אספקה קבועה של ענפים קשים וגזעים ללעיסה. נועז. ניתן לגידול עם סוגי ארות גדולים אחרים ותוכים אחרים בכלל, כאשר אינו נמצא בעונת הרבייה. ניתן להחזיקו עם תוכים אחרים בעונת הרבייה בתנאי שהכלוב גדול מספיק. אוהב להתקלח או להיות מרוסס, בעיקר בקיץ. יקיים תת-מין בוליבי, שהוא גדול יותר מהבלו אנד גולד הרגיל. גודלו בד"כ מגיע לגודלה של ארה יקינטונית (100 ס"מ) ואף יותר. הצבע הכחול של תת-מין זה עמוק יותר (יותר כחול), אולם האופי מאוד דומה לאופיו של בן-דודו הקטן. בעל יכולת דיבור, אם כי לא נחשב לחקיין טוב. דורש הרבה תשומת לב רבה, שאם לא כן קיימת נטייה להפוך לאגרסיבי ולמרוט נוצות . . <br />

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

                        <td><img alt="Picture 1" src="Parrots/ara/ararauna/1.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/ararauna/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/ara/ararauna/3.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/ararauna/3.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/ara/ararauna/2.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/ararauna/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/ara/ararauna/4.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/ararauna/4.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/ara/ararauna/8.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/ararauna/8.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/ara/ararauna/5.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/ararauna/5.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/ara/ararauna/6.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/ararauna/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/ara/ararauna/7.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/ararauna/7.jpg'; main.style='height: 350px;';" /></td>

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

