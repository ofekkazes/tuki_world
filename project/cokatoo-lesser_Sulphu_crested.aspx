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

                    קאקדו צהוב ציצית קטן

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    צבע הכללי לבן. כיסויי האוזניים והציצית צהובים בהירים. כיסויי הכנפיים התחתונות וכיסוי הזנב התחתון שטופים בצהוב. מסביב לעין טבעת עור לבנבנה, העיניים חומות כהות, הרגליים אפורות והמקור שחרחר. לנקבות עיניים אדומות ומקור קטן יותר. לצעירים מקור ורגליים בהירים יותר. העיניים כהות, ללא קשר למין הציפור, וצבע עיניהן של הנקבות משתנה בגיל שנה. מוטת הכנפיים: 210-245 מ"מ.

                    <br />

                </p>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    <b>אורך: </b>

                     33 ס"מ..<br />

                </p>


                <p>

                    <b>מצב בטבע: </b>

                    נדיר<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                    אוסטרליה, סולווסי, בוטון, מונה, טוקנג'בסי, ג'מפאה, קג'ואדי, קלאו, מאדו וקלטורה. סינגפור. ..<br />

                </p>

                <p>

                    <b>תזונה: </b>

                    תערובת זרעי חריע, חמנייה, חיטה, שיבולת שועל וזרעים קטנים אחרים. כמו כן זרעים מונבטים. תירס צעיר, ורד הבר, מגוון פירות, ירקות, ומזונות ירוקים. נוטה להיות בררן מאוד ולסרב לפירות, ירקות וזרעים מסוימים, לכן דורש תוספת ויטמינים ומינרלים קבועה.. <br />

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

                    <b>תנאי גידול: </b>

                    כלוב תעופה 4X2X2 מ' עם גגון מתכוונן. יש צורך במבנה מתכת ורשת תיל קשה. טמפ' מינימאלית - . תא ההטלה צריך להיות מעץ קשה, מידות 30X30X90 ס"מ, או בול עץ בקוטר 25 ס"מ. יש למגן את שפות תא ההטלה, שכן הוא נוטה ללעוס אותן להרוס את התא.. <br />

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

                        <td><img alt="Picture 1" src="Parrots/cokatoo/Lesser Sulphur-crested/1.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Lesser Sulphur-crested/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/cokatoo/Lesser Sulphur-crested/2.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Lesser Sulphur-crested/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/cokatoo/Lesser Sulphur-crested/3.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Lesser Sulphur-crested/3.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/cokatoo/Lesser Sulphur-crested/4.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Lesser Sulphur-crested/4.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/cokatoo/Lesser Sulphur-crested/5.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Lesser Sulphur-crested/5.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/cokatoo/Lesser Sulphur-crested/6.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Lesser Sulphur-crested/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/cokatoo/Lesser Sulphur-crested/7.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Lesser Sulphur-crested/7.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/cokatoo/Lesser Sulphur-crested/8.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Lesser Sulphur-crested/8.jpg'; main.style='height: 350px;';" /></td>

                    </tr>



                </table>

                </center>

            </td>

        </tr>

        <tr>

            <td>

                <a href="cokatoo.aspx">חזור לעמוד ציפורי הקאקדו</a>

            </td>

        </tr>

    </table>

</asp:Content>

