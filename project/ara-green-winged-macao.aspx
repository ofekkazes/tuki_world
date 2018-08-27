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

                    ארה ירוקת-כנף 

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    הצבע הכללי אדום. האיזור הלבן שמתחיל מהמקור התחתון ונמשך עד ללחיים (כולל) נחצה ע"י פסים (לפעמים כמעט ובלתי נראים) של נוצות אדומות. לחלק מהזכרים יש נוצות שצבועות בירוק בקצוותיהן בגב הראש. הכנף באיזור הכתף אדומה, במרכזה ירוקה ובנוצותיה הקיצוניות כחולה. הגב התחתון, הישבן וכיסוי הזנב התחתן והעליון – כחולים. חלקו העליון של הזנב אדום כהה עם קצוות כחולים. חלקו התחתון של הזנב והכנפיים אדומים כהים. חלקו העליון של המקור החזק צבוע בצבע קרן/שנהב, וחלקו התחתון - שחור. העיניים צהובות בהירות והרגליים אפורות כהות. לצעירים זנב קצר יותר, עיניים חומות ומקור תחתון בהיר יותר

                    <br />

                </p>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    <b>אורך: </b>

                    90 ס"מ.<br />

                </p>

                <p>

                    <b>משקל: </b>

                    1500 גרם.<br />

                </p>

                <p>

                    <b>מצב בטבע: </b>

                    על סף הכחדה!<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                    אמריקה הדרומית - מזרח פנמה, צפון מערב קולומביה, מזרח הרי האנדים – ממזרח קולומביה ועד ונצואלה. אקוודור, פרו, גינאה, גינאה הצרפתית, סורינם, צפון ומזרח בוליביה, פורוגוואי, ברזיל. נפוצים באיזורים מיוערים, אבל הרבה פחות מהארה הכחולה-צהובה או הסקרלט (ארגונית). כיום נכחד זן זה מרוב אזורי התפוצה בעקבות הרס הסביבה הטבעית, ציד וסחר לא חוקי. ..<br />

                </p>

                <p>

                    <b>תזונה: </b>

                    מגוון פירות וירקות (בעיקר אגסים, תפוחים, שזיפים, בננות, מלפפונים, תירס, גזר). כמויות קטנות של אגוזי מלך, בוטנים, אגוזי לוז וכד'. תערובת זרעים המורכבת מזרעי חמניות, חריע, קנביס, חיטה, שיבולת שועל וסוגי דוחן שונים. בקיץ – זרעים מונבטים, מזון יונים מושרה, מזונות ירוקים. יש לדאוג לתוספת ויטמינים קבועה. לחם לבן ומזון ביצים חיוניים לגדילה. אוהב דייסה וביסקוויטים כפינוק.. <br />

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

                     חד-צורתיות מינית - אין הבדלים חיצוניים בין זכר לנקבה. בטבע – עונת הרבייה בין נובמבר לתחילת מאי. מגיעים לבגרות מינית בגיל 3-5 שנים. מקננים בעצי דקל חיים ומתים, ולפעמים גם בחורים או בקעים עמוקים בצוקים. הזוגות אינם מתרבים כל שנה. שיעור הרבייה נמוך, שכן גוזלים וביצים רבים נטרפים, טובעים/נסחפים ע"י מים גבהוים או מתים ממחלות. מטילים 1-3 ביצים להטלה, לרוב 2. זמן הדגירה 26-28 יום, הניצוי אורך 90-100 יום. הצעירים נשארים עם הוריהם זמן מה לאחר שהתכסו לחלוטין בנוצות. מידות ביצה: 50.0X35.4 מ"מ. בשבי – הרבייה מושגת הרבה פעמים, אולם פחות מאשר אצל ארות סקרלט וכחולה-צהובה, שכן ירוקת-הכנף הרבה יותר בררנית בהסתגלותה לכלוב, לבן הזוג ולתא ההטלה. הרבייה מתחילה לרוב באפריל, וניתן לזהותה ע"י עלייה ברמת האגרסיביות אצל הבוגרים. קיימת סכנה תמידית לתקיפת הבעלים, שבד"כ מתממשת. בתטולה אחת - 1-3 ביצים, כאשר בד"כ לא כולן פוריות. אם לא מפריעים להם, הבוגרים מאוד שקטים בזמן הרבייה. משך הדגירה 25-27 יום, הניצוי נמשך 12 שבועות. אין לבדוק את תא ההטלה כאשר ההורים נמצאים בו, אחרת הביצים/הגוזלים עלולים להיפגע ע"י ההורים המודאגים. יש להשאיר את הגוזלים עם ההורים זמן מסויים לאחר שהתכסו בנוצות. תא הטלה מעץ עבה קשה, מידות 55X70X100 ס"מ, עם כניסה בקוטר של 22 ס"מ. חשוב למקם את תא ההטלה בצורה כזאת שאפשר יהיה לבדוק אותו מחוץ לכלוב.. <br />

                </p>

                <p>

                    <b>תנאי גידול: </b>

                     כלוב התעופה האידאלי – 8X3X2 מטר, עם מגן קבוע בגודל של 3X2X2 מטר. מבנה כלוב מתכתי עם רשת עבה וחזקה – חובה! טמפרטורה מינימלית - 10°C.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    תוחלת חיים: 70-90 שנה. יכולת דיבור – בינונית עד נמוכה. רבים מתבלבלים בין ארה ירוקת כנף לארה ארגונית. ההבדלים העיקריים הם שלירוקת הכנף אין נוצות צהובות והפסים האדומים על הפנים הרבה יותר בולטים. לא ידוע על מוטציות צבע. נפוצים באיזורים מיוערים, אבל הרבה פחות מהארה הכחולה-צהובה או הסקרלט (ארגונית). כיום נכחד זן זה מרוב אזורי התפוצה בעקבות הרס הסביבה הטבעית, ציד וסחר לא חוקי. יערות טרופיים עד 450 מטר, מידי פעם 1400 מטר. בטבע – לרוב נצפים בזוגות או משפחות קטנות. לעיתים נדירות יותר ניתן לראותם בלהקות קטנות של 6-12 פריטים. ניתן לראות התקבצויות גדולות יותר (לפעמים 100 פריטים) באיזורי מזון ובאיזורים המנוצלים לליקוק טין. הרבה פעמים נראים באיזורים אלה יחד עם זני ארות נוספים – בלו אנד גולד וסקרלט. באיזורים אלה הם מאוד זהירים ובודקים בתוקף שאין שום טורף בסביבה. ניתן לזהות בקלות את הזוגות בתוך כל קבוצה. לרוב נשמעים אך ורק בתוך היערות, אולם קשים לזיהוי בין עלי העצים. ניזונים בשקט רב, עד כי הדבר היחיד שמסגיר את נוכחותם הינו הימצאות שאריות מזון לרגלי העצים. כאשר חשים בסכנה, מתעופפים ממקומם תוך כדי צעקות רמות. ביישנים. התעופה מהירה וישירה, המאופיינת במטות כנפיים קבועות ועוצמתיות. הצעקות והקירקורים בעלי טון גס. בשבי – יכולים להיות רועשים, אולם אינם כה עליזים כמו סוגים גדולים אחרים של ארות. ציפורים חדשות מרוחקות בהתחלה, אולם מתרגלות במהרה לבעליהן, רק לאחר תקופת התסגלות מסויימת. הם לעסנים כבדים מאוד, ולכן דורשים אספקה קבועה של ענפים טריים. מחוץ לעונת הרבייה ניתן להחזיקם עם סוגי ארות נוספים, ועם תוכים קטנים ופארקיטים ניתן להחזיקם גם בעונת הרבייה עצמה. אוהבים להתקלח, בעיקר בקיץ. . <br />

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

                        <td><img alt="Picture 1" src="Parrots/ara/green-winged-macao/1.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/green-winged-macao/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/ara/green-winged-macao/2.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/green-winged-macao/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/ara/green-winged-macao/7.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/green-winged-macao/7.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/ara/green-winged-macao/3.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/green-winged-macao/3.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/ara/green-winged-macao/6.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/green-winged-macao/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/ara/green-winged-macao/4.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/green-winged-macao/4.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/ara/green-winged-macao/8.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/green-winged-macao/8.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/ara/green-winged-macao/5.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/green-winged-macao/5.jpg'; main.style='height: 350px;';" /></td>

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

