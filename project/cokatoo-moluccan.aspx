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
                    קאקדו מולוקאן
                </h1>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    הבוגרים גדולים, הצבע השולט הוא לבן-אפרסק, בעלי ציצית מרשימה במיוחד בצבע אפרסק כהה.<br />
                    מתחת לכנפיים ולזנב ישנו צבע צהוב בהיר מאוד. צבע המקור הוא שחור. בזן זה קיימת דו-צורתיות מינית: לזכר עיניים בצבע שחור ולנקבה צבע העיניים חום כהה.<br />
                    <br />
                </p>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    <b>אורך: </b>
                    50 ס"מ.<br />
                </p>
                <p>
                    <b>משקל: </b>
                    935 גרם.<br />
                </p>
                <p>
                    <b>מצב בטבע: </b>
                    על סף הכחדה!<br />
                </p>
                <p>
                    <b>נישה אקולוגית: </b>
                    דרום האיים המולוקיים, אינדונזיה..<br />
                </p>
                <p>
                    <b>תזונה: </b>
                    מומלץ לספק כופתיות לתוכים גדולות. בנוסף, תערובת זרעים לתוכים גדולים, תערובת השרייה, ירקות ופירות, ביצה פעם בשבוע (כולל הקליפה), אבן סידן וויטמנים.<br />
                </p>
                <p>
                    <b>גודל כלוב: </b>
                    גדול מאוד (100X100X200).<br />
                </p>
                <p>
                    <b>דיבור: </b>
                    טובה.<br />
                </p>
                <p>
                    <b>רבייה: </b>
                    עונת הרבייה מתחילה ביולי-אוגוסט. תיבת ההטלה המומלצת היא בצורת גליל, בגובה של 75 ס"מ על 60 ס"מ קוטר. <br />
                    מספר ביצים ממוצע בכל תטולה הוא שתיים. משך דגירה 28 ימים, משקל בקיעה של גוזל כ- 16-20 גרם. וניצוי מלא מתקבל לאחר 15 שבועות.<br />
                </p>
                <p>
                    <b>תנאי גידול: </b>
                    דורש כלוב גדול עם הרבה משחקים וחומרי לעיסה. הקאקדו הוא תוכי חכם מאוד ועל כן יש לוודא שלא ישתעמם ולספק לו משחקים מסוגים שונים שיגרו את האינטיליגנציה שלו.<br />
                    משפחת הקאקדו והמולוקאן בפרט, הינם תוכים שנקשרים מאוד לבעליהם ותלותיים מאוד, על כן יש להעניק להם יחס חס והרבה זמן עם בעליהם, אחרת עלול להיכנס לדיכאון, שמהר מאוד יוביל למריטת נוצות..<br />
                    הוא אוהב להתרחץ, על כן יש לספק כלי רחצה ו/או להשפריץ עליו מים.<br />
                </p>
                <p>
                    <b>מידע נוסף: </b>
                    תוכי זה מומלץ בתור תוכי מחוברת ("האכלת יד"), שכן הוא עדין, מעניק חום ואהבה, אך מצד שני יש לזכור שהוא תלותי מאוד ודורש הרבה יחס. <br />
                    כמו כן, יש לקחת בחשבון שהוא תוכי רועש מאוד (המולוקאן הוא הקאקדו הרועש ביותר!). תוחלת החיים שלו: 40-60 שנה.<br />
                    בטבע קיימים בערך 62 אלף פרטים, מספר קאקדואי המולוקאן הצטמצם מאוד, בעקבות צמצום סביבת המחייה הטבעית, צייד ומסחר לא חוקי בתוכים.<br />
                    כתוצאה מכך הוא שוייך לנספח הראשון (כ-800 מינים, המצויים בסכנת הכחדה אם הסחר בהם לא יופסק. סחר במינים אלו שנכלדו בבר אינו חוקי) באמנת וושינגטון (CITES).<br />
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
                        <td><img alt="Picture 1" src="Parrots/cokatoo/moluccan/01_8.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/moluccan/01_8.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 2" src="Parrots/cokatoo/moluccan/02_6.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/blue-eyed/moluccan/02_6.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 3" src="Parrots/cokatoo/moluccan/04_6.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/moluccan/04_6.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 4" src="Parrots/cokatoo/moluccan/05_5.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/moluccan/05_5.jpg'; main.style='height: 350px;';" />
                        </td>
                    </tr>
                    <tr class="Pic-S">
                        <td><img alt="Picture 5" src="Parrots/cokatoo/moluccan/cockatoo.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/moluccan/cockatoo.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 6" src="Parrots/cokatoo/moluccan/download.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/moluccan/download.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 7" src="Parrots/cokatoo/moluccan/moluccan.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/moluccan/moluccan.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 8" src="Parrots/cokatoo/moluccan/מולוקאן_0.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/moluccan/מולוקאן_0.jpg'; main.style='height: 350px;';" /></td>
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

