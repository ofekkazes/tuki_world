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

                    ארה אדומת גחון

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    הצבע הכללי ירוק. בטנו, העורף, הגב וסוככות הזנב העליונות צבועים בגווני זית. המצח והלחיים התחתונות כחולים-ירוקים. הסנטר, הגרון והחזה העליון אפורים ולכל נוצה קצה ירוק. הבטן התחתונה חומה-אדומה. נוצות התעופה כחולות מלוות בכתמים ירוקים, סוככות הכנפיים התחתונות צהובות/ירוקות, סוככות הזנב התחתונות כחולות/ירוקות וחלקו התחתון של הזנב צהוב-זית. המקור שחור, הלחיים החשופות צהובות-לבנות. קצה מקורם של הצעירים בהיר והצבע החום-אדום על הבטן אינו בולט כמו אצל הבוגרים. העיניים חומות כהות והרגליים אפורות.

                    <br />

                </p>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    <b>אורך: </b>

                    48 ס"מ.<br />

                </p>

                <p>

                    <b>משקל: </b>

                     500 גרם.<br />

                </p>

                <p>

                    <b>מצב בטבע: </b>

                    נפוץ<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                     על רכסי הרי האנדים ודרום מזרח ונצואלה, מערב קולומביה, מזרח פרו וצפון בוליביה...<br />

                </p>

                <p>

                    <b>תזונה: </b>

                    תערובת זרעי חמניה, חריע, סוגי דוחן שונים, שיבולת שועל, חשיש, פירות יער מיובשים, אצטרובלים. מגוון פירות (תפוח, אגס, בננה, פאפאיה), מזונות ירוקים וירקות. יש לדאוג לתוספת מינרלים קבועה, שכן לתוכי זה נטייה טבעית לדיאטה לא מאוזנת ולא כ"כ בריאה. לצעירים ניתן לתת מזון ביצים ותירס צעיר. יש לדאוג לתוספת ויטמינים ומינרלים בתקופת ההתאקלמות.. <br />

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

                     בטבע – עונת הרבייה בוונצואלה– החל מחודש מאי, בגויאנה - מפברואר, בפברואר וגם בספטמבר, ובטרינידד וברזיל - החל מספטמבר. מקננים בחורים בגזעי דקלים מתים, מוקפים ברובם ע"י מים (הגנה נוספת מפני טורפים). בתטולה אחת - שתי ביצים, גודל ביצה - 42.5X27 מ"מ. בשבי הרבייה מושגת רק לעיתים רחוקות. מעדיפים כלוב חשוך יחסית, עם תא הטלה ישר במידה זו:22X22X60 ס"מ; קוטר הכניסה – 8 ס"מ. בתטולה אחת: 3-5 ביצים, 25 ימי דגירה. ניצוי הגוזלים נמשך 11 שבועות. הם מאוד "ביישנים" בזמן הרבייה ולעיתים רגישים להפרעות ובדיקות הקן.. <br />

                </p>

                <p>

                    <b>תנאי גידול: </b>

                    כלוב בגודל 1.5X2X3 מטר עם חלק פנימי (בתוך הבית) הניתן להפרדה. טמפ' מינימלית לפריטים מיובאים - 20°C, ללא מיובאים לא פחות מ - 10°C. לא מומץ להחזיק מחוץ לבית בשנה הראשונה. אינו דורש מקלחות תכופות, ואוהב מאוד ללעוס ענפים ירוקים וטריים.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    נישה אקולוגית: מטעי דקלים של משפחת מאוריטיה, בעיקר ליד מקורות מים או באזורי ביצות. לפעמים באזורים מיושבים ומטעים עד גובה 500 מטר. אופי: בטבע – חיים בקבוצות הנעות (בכמות הפריטים) מבודדים עד מאות מחוץ לעונת הרבייה; גודל הלהקה תלוי בזמינות המזון. הלהקות ניזונות בין 7 ל- 10 בבוקר, וחוזרות לאזורי הקינון בשעות אחה"צ (15-17). במהלך היום הם מאוד זהירים וכמעט ולא ניתן לראותם בין עלי עצי הדקל. לעיתים חוברים עם אמזונה כתומת-כנף או Ara severa. התעופה מהירה ומלווה בצעקות חזקות. בשבי – מדובר בתוכי שעוצמת הרעש שהוא מפיק בינונית עד חזקה, בהתחלה די ביישן. בזמן ההתאקלמות נוטה להיות חשדן, אך עם הטיפול הנכון נותן אמון בבעליו. אינו דורש מקלחות תכופות, ואוהב מאוד ללעוס ענפים ירוקים וטריים. לארה אדומת גחון קיימת נטייה למות בשבי ללא סיבה ברורה.. <br />

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

                        <td><img alt="Picture 1" src="Parrots/ara/manilata/1.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/manilata/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/ara/manilata/2.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/manilata/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/ara/manilata/3.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/manilata/3.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/ara/manilata/4.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/manilata/4.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/ara/manilata/5.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/manilata/5.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/ara/manilata/6.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/manilata/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/ara/manilata/7.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/manilata/7.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/ara/manilata/8.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/manilata/8.jpg'; main.style='height: 350px;';" /></td>

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

