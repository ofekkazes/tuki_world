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

                    קאקדו מיג'ור מיטשל

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    צבע כללי לבן, "כתר"/"ציצית" צרה, אדומה עם כתמים צהובים, פסים לבנים, ובסיס ורוד. המצח, צדדי הראש ורודים, חזה ובטן סלמון ורוד, נעשה לבן במורד הבטן, קשתית העין חום כהה רגלים אפורות, מקור שנהב אפרפר. לצעירים צבע נוצות מעט דהוי וקשתית העין בשני המינים חום.

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

                    .<br />

                </p>

                <p>

                    <b>מצב בטבע: </b>

                    נדיר<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                    באזורים פנימיים של אוסטרליה: באזורים צחיחים וצחיחים למחצה, מלבד אזורי צפון מזרח אוסטרליה. ..<br />

                </p>

                <p>

                    <b>תזונה: </b>

                    תערובת זרעים של חריע, חפורית, ניג'ר, דוחן, שיבולת, אורז וקנבוס, כמה צנוברים ענפי אשוח טריים, הרבה פרי וירק, במיוחד תפוח עץ, אפרסק, תפוזים ואשכוליות, ענפים טריים עם ניצנים.. <br />

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

                    בטבע: באוסטרליה הצפונית, בין אוגוסט לדצמבר בדרום מקנן בחורים בגזעי ענפים גדולים או עצים מתים, מעדיף עצי אקליפטוס או משקים עזובים. הזוג מכין את הכניסה לקן ביחד ומרפדים את הקן בכפיסי עץ. בתטולה בין 2 ל-4 ביצים, הדגירה במשך 26 ימים ונעשית ע"י שני דוגרים, תקופת ניצוי מלא לאחר 8 שבועות. גודל ביצה 39.1X29.5 מ"מ. בשבי: באופן קבוע מצליח, בגרות מינית מגיל 3-4 שנים, בדרך כלל 3 ביצים, עד 5. הדגירה במשך כ-22 ימים, תקופת ניצוי מושלם 8 שבועות,יש לספק חלבון מן החי לפני ובמשך תקופת הרבייה. אפשריים מספר סבבי רבייה בשנה אחת.. <br />

                </p>

                <p>

                    <b>תנאי גידול: </b>

                    חזק, מאוד נועז,יש לספק הספקה קבועה של ענפים טריים. תנאי מחייה:כלוב תעופה 2X6X1.5 בנוי ממתכת וחוט ברזל עבה, יש להגן מפני קיפאון, תא הטלה:קופסה של עץ קשה ועבה 30X 30 X 100 ס"מ.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    בדרך כלל בזוג או קבוצות קטנות, רק באופן חריג בלהקות גדולות של עד 600 ציפורים. מבלה חלק גדול מהיום באכילה על העצים, עם הזריחה מחפשים אזורים בהם יוכלו לשתות, נחים בעצים גבוהים במשך תקופת הצהרים החמות, לאחר מכן מחפשים שוב מקורות מים, תעופה במהירות בינונית, לעתים רחוקות עף גבוה או מרחקים ארוכים, כאשר נוחת מרים את הציצה, תעופה בלווית צווחה חורקנית.. <br />

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

                        <td><img alt="Picture 1" src="Parrots/cokatoo/Major-Mitchell/01_1.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Major-Mitchell/01_1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/cokatoo/Major-Mitchell/03_0.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Major-Mitchell/03_0.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/cokatoo/Major-Mitchell/04_3.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Major-Mitchell/04_3.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/cokatoo/Major-Mitchell/05_0.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Major-Mitchell/05_0.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/cokatoo/Major-Mitchell/06_0.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Major-Mitchell/06_0.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/cokatoo/Major-Mitchell/07_0.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Major-Mitchell/07_0.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/cokatoo/Major-Mitchell/09_0.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Major-Mitchell/09_0.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/cokatoo/Major-Mitchell/10.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Major-Mitchell/10.jpg'; main.style='height: 350px;';" /></td>

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

