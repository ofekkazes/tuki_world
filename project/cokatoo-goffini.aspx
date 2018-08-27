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
                    קאקדו גופין
                </h1>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    תוכי בצבע לבן. ליד המקור קיים אזור שצבוע בורוד. לכיסויי האוזניים גוון צהוב.<br />
                    לנוצות הראש בסיס ורוד שאינו נראה. חלקן התחתון של הכנפיים והזנב צהוב בהיר. הציצית רחבה ועגולה. <br />
                    מסביב לעין טבעת עור בצבע לבן, עיניים שחורות, הרגליים אפורות. המקור אפור-לבן. לנקבה עיניים חומות-אדומות. <br />
                    לצעירים עיניים כהות. הנקבות מקבלות את צבע ענייהן בגיל 2-3 שנים. <br />
                    <br />
                </p>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    <b>אורך: </b>
                    32 ס"מ.<br />
                </p>
                <p>
                    <b>משקל: </b>
                    350 גרם.<br />
                </p>
                <p>
                    <b>מצב בטבע: </b>
                    על סף הכחדה!<br />
                </p>
                <p>
                    <b>נישה אקולוגית: </b>
                    איי טנימבר, אינדונזיה. אזור מחייה: יערות ושולי יערות, אזורים מתורבתים. מצוי רק באזורי המוצא. נמצא בסכנת הכחדה עקב סחר והרס הסביבה הטבעית. .<br />
                </p>
                <p>
                    <b>תזונה: </b>
                    תערובת לתוכים גדולים, תירס מבושל, מגוון פירות וירקות. אוהב ענפים טריים עם פרחים וניצנים. מגוון זרעים מונבטים, בינהם חיטה וחמנייה ומזון יונים בקיץ. <br />
                    דורש תוספת קבועה של מינרלים וויטמינים, בעיקר ויטמין C. ניתן להוסיף לתזונתו מעט בשר או עוף.<br />
                </p>
                <p>
                    <b>גודל כלוב: </b>
                    גדול מאוד (100X100X200).<br />
                </p>
                <p>
                    <b>דיבור: </b>
                    טוב.<br />
                </p>
                <p>
                    <b>רבייה: </b>
                    דו-צורתיות מינית לזכר עיניים חומות-שחורות. לנקבה עיניים חומות-אדומות. בטבע – ככל הנראה עונת הרבייה היא בכל השנה. 2 ביצים להטלה. גודל ביצה – 28.4X38.4 מ"מ. <br />
                    מגיעים לבגרות מינית בגיל 3 שנים בערך. בשבי – מוצלחת בקביעות. הרבייה מתחילה במאי. 2-4 ביצים להטלה, לרוב 3. זמן הדגירה – 28 יום. ניצוי הגוזלים אורך 8 שבועות.  <br />
                    גודל תא הטלה מומלץ – 25X25X40 ס"מ. יש להציב את תא ההטלה בפינה חשוכה של הכלוב. פעמים תכופות הביצים אינן פוריות. לפעמים רגישים להפרעות.<br />
                </p>
                <p>
                    <b>תנאי גידול: </b>
                    כלוב תעופה בגודל מינ' של 4X1.5X2 מטר. בכלוב ביתי, יש לאפשר כמה שיותר זמן מחוץ לכלוב ולדאוג שהכלוב יהיה מרווח ושופע צעצועים, שכן קאקדו זה מאוד אוהב לשחק ונחשב לפעיל ביותר מכולם. <br />
                    טמפ' מינימאלית - 5°C. יש להשתמש ברשת מתכת חזקה.<br />
                </p>
                <p>
                    <b>מידע נוסף: </b>
                    בשבי – לפעמים רועש (לא ידוע על כך בטבע). הבוגרים ביישנים בהתחלה, אך נותנים במהרה אמון בבעליהם. <br />
                    עילים ואוהבים מאוד ללעוס. עצמאים, שובבים ואוהבים לשחק. <br />
                    בעלי רגישות גבוה למחלת המקור והנוצות. בעל יכולת דיבור. ידוע ביכולתו לצאת מכלוב שאינו סגור היטב. <br />
                    פעלולן לא קטן, חברותי ואוהב מגע פיזי עם בעליו. <br />
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
                        <td><img alt="Picture 1" src="Parrots/cokatoo/goffini/casey.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/goffini/casey.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 2" src="Parrots/cokatoo/goffini/download (1).jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/goffini/download (1).jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 3" src="Parrots/cokatoo/goffini/download.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/goffini/download.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 4" src="Parrots/cokatoo/goffini/g2.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/goffini/g2.jpg'; main.style='height: 350px;';" />
                        </td>
                    </tr>
                    <tr class="Pic-S">
                        <td><img alt="Picture 5" src="Parrots/cokatoo/goffini/Goffin's_Cockatoo.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/goffini/Goffin's_Cockatoo.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 6" src="Parrots/cokatoo/goffini/Goffin.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/goffini/Goffin.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 7" src="Parrots/cokatoo/goffini/goffin2_s.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/goffini/goffin2_s.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 8" src="Parrots/cokatoo/goffini/goffins.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/goffini/goffins.jpg'; main.style='height: 350px;';" /></td>
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

