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

                    ארה אדומת כנף (נוביליס)

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    בארה נוביליס קיימים שלושה תתי מין אשר בנוסף לכך נבדלים במראם החיצוני ,והם : 1.Hahn's macaw -מצח ירוק עם נוצות במבע כחול כהה, כפיפת הכנף קצה הכנף ומתחתיה אדום, הצד התחתון של הזנב ונוצות התעופה צהוב, מקור שחור-אפור כהה, קשתית העין אדום חום. צעירים בלי כחול במצח ובכתר, פחות אדום כללי, מקור בצבע שנהב.אורכו 30 ס"מ.אורך הכנף 163-177 מ'מ. 2.Noble macaw -כמו הנוביליס אך במצח כחול בהיר יותר, המקור בצבע חום בהיר-לבן.גופו מסיבי הצורה הנראית לעין, אורכו 33 ס"מ.אורך כנף 173-190 מ'מ. 3.Neumann's long-winged macaw -כמו הנובל אך יותר גדול, אורכו 35 ס"מ.אורך כנף 181-200.

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

                    <b>משקל: </b>

                    225 גרם.<br />

                </p>

                <p>

                    <b>מצב בטבע: </b>

                    נדיר<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                    מזרח ונצואלה וברזיל, דרום אמריקה...<br />

                </p>

                <p>

                    <b>תזונה: </b>

                    תערובת זרעים של חמנייה, חריע, חיטה, שיבולת, זרע חפורית ודוחנים שונים, פרי וירקות ,במיוחד במיוחד גזר ותפוח אדמה ותירס חצי בשל. רצוי גם להוסיף מינרלים ,השריה ומזון ביצים.. <br />

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

                    עונת הרביה הינה בין פברואר - אפריל. הזוג יבנה קן על צמרות עצי הדקל. לא נחשבים טריטוריאלים במיוחד, נצפו מספר קנים וזוגות על אותו העץ. בשבי הרביה לא כ"כ קשה ונחשבת אפילו קלה, דורשים כלוב 1*1*2 מינימום, התעופה מאוד משפיע על הרביה בסוג הזה. תא הטלה במידות: 20*20*60 הנקבה תטיל 3-5 ביצים שיבקעו לאחר 25 ימים, גוזלים יעזבו את הקן לאחר חודשיים וישארו עם ההורים מספר שבועות כאשר יהפכו עצמאיים.. <br />

                </p>

                <p>

                    <b>תנאי גידול: </b>

                    כתוכי מוחתם, מאוד פעיל, רעש נחשב בינוני. יש לו נטיות ללכלך, קצת מגושם. יכולת דיבור סבירה אך יכולת הקליטה שלו מהירה מאוד גם לחיקוי צלילים וגם ללמידת טריקים שונים. לומרות גודלו הקטן לא מתאים בכלל למתחילים. חשוב מאוד לשמור על מקור מים לרחצה, לשם שמירה על הנוצות ועור הפנים החשוף.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    בגלל גודלו משמש כחיית מחמד חביבה ביותר ע"י מגדלים.לא צבעוני כלכך יחסית לארות הגדולות ,לרוב מכונה כ-"ארה ננסית" אך זו טעות.. <br />

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

                        <td><img alt="Picture 1" src="Parrots/ara/nobilis/1.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/nobilis/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/ara/nobilis/2.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/nobilis/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/ara/nobilis/3.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/nobilis/3.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/ara/nobilis/4.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/nobilis/4.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/ara/nobilis/5.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/nobilis/5.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/ara/nobilis/6.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/nobilis/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/ara/nobilis/7.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/nobilis/7.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/ara/nobilis/8.jpg" style="height: 150px;" onclick="main.src='Parrots/ara/nobilis/8.jpg'; main.style='height: 350px;';" /></td>

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

