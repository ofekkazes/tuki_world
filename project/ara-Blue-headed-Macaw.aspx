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

                    ארה כחולת ראש

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    הצבע הכללי ירוק. המצח, הכתר וצידי הראש כחולים נוצות התעופה והסוככות הראשיות כחולות גם כן. קצה הכנף כחול ירוק, נוצות הכנף החיצוניות והעליונות כחולות עם קצוות ירוקים. חלקן התחתון של נוצות התעופה והזנב צהוב-זית, כאשר נוצות הזנב עצמן כחולות. המקור שחור ולבנבן באזור הקדמי... החלק החשוף בין העין למקור שחרחר. העין צהובה עם טבעת כתומה-אדומה. הרגליים בצבע גוף. לצעירים עיניים כהות יותר.

                    <br />

                </p>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    <b>אורך: </b>

                    41 ס"מ.<br />

                </p>


                <p>

                    <b>מצב בטבע: </b>

                    נפוץ<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                    מזרח פרו, מערב ברזיל וצפון בוליביה ביערות הממוקמים בשולי הנהרות, כמו כן באזורים שיש בהם מטעי דקלים ואיזורים ביצתיים. נפוץ רק באיזורי התפוצה. נראה כי המין מרוויח מניקוי היערות לצורך התיישבות...<br />

                </p>

                <p>

                    <b>תזונה: </b>

                    בשבי – תערובת זרעי חמניה, חריע, סוגי דוחן שונים, שיבולת שועל, חשיש, פירות יער מיובשים, אצטרובלים. מגוון פירות, מזונות ירוקים וירקות. יש לדאוג לתוספת מינרלים קבועה, ותוספת סידן לפני ובזמן רבייה. לצעירים ניתן לתת מזון ביצים ותירס צעיר.. <br />

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

                    אין מידע על רבייה בטבע, מלבד צעירים שנצפו בוכים ומבקשים אוכל. הרבייה מתקיימת בסביבות תחילת חודש אוקטובר. קשה מאוד להגיע לרבייה בשבי, בעיקר בגלל נדירות המין. מומלץ תא הטלה אנכי בגודל 22X40X30 ס"מ, בעל כניסה בקוטר 8 ס"מ. 3-4 ביצים בהטלה, זמן הדגירה הוא כ-26 ימים. ניצוי הגוזלים מתרחש לאחר 12 שבועות. ייתכנו שני מחזורי דגירה בשנה.. <br />

                </p>

                <p>

                    <b>תנאי גידול: </b>

                    כלוב גדול: 3X1.5X2 מטר, עם חלק סגור מרוחות. טמפ' מינימלית לציפורים חדשות - 18°C, לאחר ההתאקלמות - 5°C.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    בטבע לרוב נצפה בזוגות או שלישיות כאשר מחוץ לעונת הרבייה. בד"כ נראים רק בזמן התעופה. מעדיף עצים גבוהים ליד נהרות, בעל צעקה חזקה. בשבי נחשב לתוכי בעל מידת רעש בינונית וקל לאילוף. מתאקלם בקלות ואינו חשדן. אינו דורש מקלחות תכופות ואוהב ללעוס ענפים טריים.. <br />

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

                        <td><img alt="Picture 1" src="Parrots/ara/Blue-headed Macaw/1.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Blue-headed Macaw/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/ara/Blue-headed Macaw/8.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Blue-headed Macaw/8.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/ara/Blue-headed Macaw/2.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Blue-headed Macaw/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/ara/Blue-headed Macaw/7.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Blue-headed Macaw/7.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/ara/Blue-headed Macaw/3.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Blue-headed Macaw/3.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/ara/Blue-headed Macaw/6.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Blue-headed Macaw/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/ara/Blue-headed Macaw/4.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Blue-headed Macaw/4.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/ara/Blue-headed Macaw/5.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/Blue-headed Macaw/5.jpg'; main.style='height: 350px;';" /></td>

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

