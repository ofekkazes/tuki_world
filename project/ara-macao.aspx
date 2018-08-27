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

                    ארה ארגונית

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    הצבע הכללי אדום. האזור הלבן שמתחיל מהמקור התחתון ונמשך עד ללחיים (כולל) נחצה ע"י פסים (לפעמים כמעט ובלתי נראים) של נוצות אדומות בהירות. לחלק מהציפורים יש נוצות הצבועות בצהוב בקצותיהן בגב הראש. החלק הקיצוני של הכנף כחול והחלק הקרוב יותר לגוף צהוב עם קצוות ירוקים. הנוצות בבסיס הזנב כחולות בהירות. חלקו העליון של הזנב אדום עם קצוות כחולים עמומים. חלקו התחתון של הזנב ושל הכנפיים – אדום. המקור העליון בצבע קרן וצדדיו שחרחרים. המקור התחתון שחרחר. העיניים בצבע צהוב בהיר. הרגליים אפורות כהות. לצעירים זנב קצר יותר, מקור תחתון בהיר יותר ועיניים חומות. מטת כנפיים – 1.0 - 1.2 מטר.

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

                    1100 גרם.<br />

                </p>

                <p>

                    <b>מצב בטבע: </b>

                    נפוץ<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                    מזרח פנמה, מצפון אמריקה המרכזית ועד מקסיקו, צפון-מזרח עד מזרח קולומביה, ונצואלה, גינאה, סורינם, גינאה הצרפתית, אקוודור, פרו, ברזיל, בוליביה. נישה אקולוגית (אזור מחייה): יערות גשם, יערות פתוחים, סוואנות מיוערות. באמריקה המרכזית גם בשפלות יבשות, בשטח הררי של חוף הפסיפי, באזורים המכוסים בשיחים נמוכים וסבוכים ואזורים מעובדים עם קטעי יערות...<br />

                </p>

                <p>

                    <b>תזונה: </b>

                    בשבי – מגוון פירות וירקות (בעיקר אגסים, תפוחים, שזיפים, בננות, מלפפונים, תירס, גזר). כמויות קטנות של אגוזי מלך, בוטנים, אגוזי לוז וכדומה. תערובת זרעים המורכבת מזרעי חמניות, חריע, קנביס, חיטה, שיבולת שועל וסוגי דוחן שונים. בקיץ – זרעים מונבטים, מזון יונים מושרה, מזונות ירוקים. יש לדאוג לתוספת מינרלים קבועה. לחם לבן ומזון ביצים חיוניים לגדילה. אוהב דייסה וביסקוויטים כפינוק.. <br />

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

                    חד צורתיות מינית - לפי המראה החיצוני, לא ניתן להבדיל בין זכר לנקבה. בטבע – מגיעים לבגרות מינית בגיל 3-4 שנים. עונת הרבייה בדרום אמריקה ופנמה היא בין אוקטובר למרץ, ובאמריקה המרכזית בין פברואר למאי. מקננים בעצי דקל חיים ומתים, ומשתמשים באותו הקן כל שנה, למרות שבאזורים רבים הזוגות אינם מתרבים כל שנה. שיעור הילודה נמוך. גוזלים וביצים רבים נטרפים ע"י טורפים, טובעים/נסחפים ע"י מים גבוהים, מתים ממחלות או נשדדים. 1-2 ביצים בתטולה. משך הדגירה הוא 26-28 יום. 90-100 יום אחרי בקיעתם מתכסים הגוזלים בנוצות. הצעירים נשארים עם הוריהם עד שנתיים לאחר עזיבת הקן. גודל הביצה – 47X34 מ"מ. בשבי: רבייה בשבי מושגת בקלות ובקביעות ואינה קשה. עונת הרבייה מתחילה באפריל. בתקופה זו נהיים הארות אגרסיביים מאוד ויתקפו את בעליהן. 1-3 ביצים בתטולה, אם כי בד"כ חלקן אינן מופרות. משך הדגירה 25-27 יום. 12 שבועות לאחר הבקיעה מתכסים הגוזלים בנוצות. יש להיזהר בבקרה על תאי ההטלה – יש להוציאם רק כאשר ההורים אינם שם מחשש שהם יתרגשו ויפגעו בביצים/גוזלים. יש להשאיר את הצעירים עם הוריהם זמן-מה לאחר שעזבו את הקן. יש למקם את תא ההטלה בצורה שניתן יהיה לצפות במתרחש בו מחוץ לכלוב. בארצות קרות, הרבייה מוצלחת יותר בתוך הבית מאשר מחוצה לו. הערה: גוזלים רבים מגלים עניין רב בצביטת בעליהם בגיל 3-5 חודשים. אם לא מטפלים בבעיה כאשר היא מתחילה, הצביטות עלולות להפוך עם הזמן לנשיכות.. <br />

                </p>

                <p>

                    <b>תנאי גידול: </b>

                    כלוב התעופה האידיאלי – 8X3X2 מטר עם מגן קבוע בגודל של 3X2X2 מטר. מבנה כלוב מתכתי עם רשת עבה וחזקה – חובה. טמפרטורה מינימאלית - 10°C. תא הטלה מעץ עבה קשה, מידות 55X70X100 ס"מ, עם כניסה בקוטר של 22 ס"מ. יש לאפשר כניסה, לתיבת ההטלה, גם בחורף.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    בטבע הוא נפוץ בעיקר באזורים עם עצים, אך עדיין לא כמו הבלו אנד גולד. נעלם מרוב איזורי המחייה, ובעיקר מאמריקה המרכזית, בעקבות הרס סביבת המחייה הטבעית, לכידה וסחר בלתי-חוקיים וצייד למטרות מכירה. אופי: בטבע – בד"כ נצפים בזוגות, משפחות או להקות קטנות של עד 30 פריטים. בולטים בעיקר בזמן תעופה, שמלווה בקריאות קבועות ותכופות. ניתן לראות התקבצויות גדולות (לפעמים 100 פריטים ואף יותר) באזורי קינון ומזון, כמו גם באזורים המנוצלים לליקוק טין. ניתן לזהות בקלות את הזוגות בתוך כל קבוצה. הרבה פעמים נראים באזורים המיועדים לאיסוף מזון וקירות טיט יחד עם זני ארות נוספים – בלו אנד גולד וירוקת-כנף. מאוד זהירים כאשר נמצאים במקומות אלו, ומחכים עד שהם בטוחים שאין שום טורף בסביבה. כאשר הם נמצאים ביער קשה מאוד למצוא אותם, בגלל שהם יושבים מאוד בשקט על הענפים הגבוהים. ניתן לזהות את מקומם ע"י שיירי פירות הנמצאים מתחת לעצים עליהם הם יושבים. אם יחוש בסכנה – הסקרלט יעוף תוך כדי צרחות רמות. ביישנים ליד אזורים מיושבים. עפים כל בוקר וערב מעצי הקינון למקורות המזון ובחזרה. התעופה די מהירה וישירה, ומאופיינת במטות כנפיים חזקות וקבועות. הצעקות בעלי טון גס ("ררהה-אה"), כמו גם הקרקורים האופניים להם. בשבי - תוכי עליז ובד"כ רועש. מסתגל לבעליו במהירות. סקרן. נחשב ליותר "חריף" מחבריו הבלו אנד גולד והארה ירוקת-הכנף. הוא גם יותר רגיש לתנועות חדות הנעשות לידו. אין הדבר פוגע מאיכותו כחיית מחמד, אך הדבר מחייב את הבעלים להיות עם ניסיון בגידול ופסיכולוגיית תוכים. לעסן כבד ולכן דורש אספקה קבועה של ענפים קשים וגזעים ללעיסה. כאשר התאקלם הוא נועז, חסון ובריא. ניתן להחזיקו עם ארות אחרות מחוץ לעונת הרבייה. בעונת הרבייה ניתן להחזיקו עם פארקיטים (תוכים) קטנים יותר. אוהב להתקלח בקיץ, או להיות מרוסס בזמן תעופה מחוץ לכלוב. תנאי גידול מומלצים: כלוב התעופה האידיאלי – 8X3X2 מטר עם מגן קבוע בגודל של 3X2X2 מטר. מבנה כלוב מתכתי עם רשת עבה וחזקה – חובה! טמפרטורה מינימאלית - 10°C. תא הטלה מעץ עבה קשה, מידות 55X70X100 ס"מ, עם כניסה בקוטר של 22 ס"מ. יש לאפשר כניסה גם בחורף. ישנם שני סוגי ארות ארגוניות, אחד מבוליביה ואחד מהונדורס. הדעות אם הם שני תתי מינים שונים חלוקות, שכן יש הטוענים שאין מספיק הבדלים ביניהן. בכל מקרה, ההבדלים המדוברים הם גודל (הבוליבי יותר גדול) וצבע (לבוליבי צבע אדום כהה יותר). הבדל נוסף ביניהם הוא שאצל הסקרלט ההונדורסי אין צבע צהוב בקצה נוצותיו הצהובות. הסקרלט ההונדורסי נפוץ הרבה יותר מהבוליבי, אולם אצל רוב הסקרלטים כיום הם זיווג של השניים בשלב כלשהו בשושלת. לסקרלט יצא שם של תוכי יחסית אגרסיבי וצובט, אך הדבר עומד ביחס ישיר לאופן שבו גודל. בעל יכולת דיבור, אך אינו נחשב לדברן גדול.. <br />

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

                        <td><img alt="Picture 1" src="Parrots/ara/macao/1.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/macao/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/ara/macao/2.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/macao/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/ara/macao/8.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/macao/8.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/ara/macao/3.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/macao/3.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/ara/macao/7.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/macao/7.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/ara/macao/4.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/macao/4.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/ara/macao/6.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/macao/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/ara/macao/5.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/macao/5.jpg'; main.style='height: 350px;';" /></td>

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

