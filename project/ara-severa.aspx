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

                    ארה ערמונית 

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    הצבע הירוק שולט במראהו הכללי, הפנים לבנות והמקור שחור. החלק העליון של הזנב חום-אדמדם ומוכתם בירוק, קצה הזנב כחול. הצד התחתון של הזנב והכנפיים בצבע כתום-אדום כהה. קצות הכנפיים כחולות. קשתית העין כתומה והרגליים אפורות.

                    <br />

                </p>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    <b>אורך: </b>

                    49 ס"מ.<br />

                </p>

                <p>

                    <b>משקל: </b>

                    385 גרם.<br />

                </p>

                <p>

                    <b>מצב בטבע: </b>

                    נפוץ<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                    בוונצואלה, פנמה, קולומביה ובצפון מזרח ברזיל. איזורי חיותה הם יערות פתוחים, סאוונות בקירבת יערות, קצוות יערות גשם, צמחייה בינונית ולעיתים נצפה באזורים כפריים. ..<br />

                </p>

                <p>

                    <b>תזונה: </b>

                     התזונה המומלצת היא תערובת זרעי חמניות, גרעיני חיטה, פירות וירקות, גרעיני חריע, לחם לבן וחשוב לדאוג לתוספת מינראלים.. <br />

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

                    הרבייה בשבי ניתנת להשגה.. <br />

                </p>

                <p>

                    <b>תנאי גידול: </b>

                    עונת הרבייה מתחילה בין ינואר לאפריל, אבל מתרחשת רק בחודש מאי, כאשר הבוגרים מתחילים להיות אגרסיבים אפילו כלפי מגדלם. הקן שנבנה בחלל העצים הענפים ובעצי הדקלים, בגובה ניכר, כך שיכול להכיל שני גוזלים צעירים. גודל הביצה 38.4X30.4 מ"מ. תוחלת החיים של הסוורה היא 30 שנה ואף יותר. גודל הכלוב המינימאלי הוא 3X1X2 כאשר יש לדאוג לפינה שיש בה מחסה מפהי רוחות, גשמים וטמפרטורות נמוכות. הכלוב חייב להיות מרווח ובנוי ממתכת חזקה. הטמפרטורה המינימאלית לא תעלה על על 5 מעלות צלזיוס. בתטולה 3-4 ביצים ובדרך כלל לא כולם פוריות, הדגירה נמשכת 26 יום ולאחר כ-85 ימים, הגוזלים פורחים מהקן אבל ממשיכים להיות עם ההורים במשך שבועיים נוספים. תיבת הקינון יכולה להיות גזע עץ עם פתח בקוטר 24 ס"מ ועם חלל פנימי באורך 50 ס"מ או תיבה בצורה אלכסונית בגודל 25X35X40 ס"מ עם פתח בקוטר 12 ס"מ.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    תוכי מתלהק בקבוצות קטנות של 3-15 פרטים מחוץ לעונת הרבייה ולעיתים אף בקבוצות המוניות. כאשר הם מתקבצים ויושבים על ענפי העצים ניתן לראותם לעיתים בחברת אמזוניקות וארות אדומות-גחון עם עלות השחר הם מתחילים להרעיש. הקבוצות עוזבות את העצים מוקדם בבוקר ועפים לעבר שטחי המרעה, בהם הם מוצאים את מזונם. אם הם נצפים ביום, הרי שזה רק בעת תעופה, בהעדפם להישאר על צמרות העצים, הירידה מהעיצים היא רק כדי לאכול. צבעי הנוצות שלהם מאפשרים להם הסוואה מצויינת. המעוף מהיר וישיר. הקול צרוד וצווחני ולעיתים קירקורים מהירים שחוזרים ונשנים. הסוורה, נחשב כרעשן בינוני לעומת שאר הארות. תוכי מיובא יתנהג בביישנות רבה לעומת תוכי שגדל בשבי שהוא להבדיל ימהר לתת אמון במגדלו. אוהב מאוד ללעוס, מסתגל לשינויים ולמצבים ונהנה להתרחץ במים.. <br />

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

                        <td><img alt="Picture 1" src="Parrots/ara/severa/1.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/severa/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/ara/severa/2.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/severa/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/ara/severa/7.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/severa/7.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/ara/severa/3.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/severa/3.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/ara/severa/6.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/severa/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/ara/severa/4.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/severa/4.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/ara/severa/8.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/severa/8.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/ara/severa/5.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/severa/5.jpg'; main.style='height: 350px;';" /></td>

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

