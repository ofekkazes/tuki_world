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
                    קאקדו כחול-עין
                </h1>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    תוכי שצבעו לבן. הציצית עגולה, צהובה, ארוכה ומתכופפת מטה. כיסויי האוזניים, בסיס הגרון ונוצות הלחיים בעלי גוון צהוב עמום. חלקן התחתון של הכנפיים והזנב מעט צהוב. <br />
                    הציצית רחבה ועגולה. מסביב לעין טבעת עור כחולה, העיניים חומות כהות והמקור שחור אפור.<br />
                    נקבות עיניים חומות-אדומות. לצעירים עיניים כהות ללא קשר למינם.<br />
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
                    570 גרם.<br />
                </p>
                <p>
                    <b>מצב בטבע: </b>
                    נדיר<br />
                </p>
                <p>
                    <b>נישה אקולוגית: </b>
                    בריטניה החדשה ואירלנד החדשה בארכיפלג בסמרק. אזור מחייה: יערות ראשוניים, שולי יערות ואזורים חצי מיוערים עד 1000 מטר. פחות נפוצים באזורים הרריים. .<br />
                </p>
                <p>
                    <b>תזונה: </b>
                    זרעי חמנייה, חריע, חיטה, שיבולת שועל, כוסמת ואורז רך. תירס מבושל, מגוון פירות וירקות, ענפים טריים עם פרחים וניצנים.<br />
                    זרעי חיטה, חמנייה וחריע מונבטים ומזון יונים בחודשים החמים. מעט תולעי חיטה וזחליהם. יש לדאוג לתוספת קבועה של ויטמינים ומינרלים.<br />
                </p>
                <p>
                    <b>גודל כלוב: </b>
                    גדול מאוד (100X100X200).<br />
                </p>
                <p>
                    <b>דיבור: </b>
                    בינוני.<br />
                </p>
                <p>
                    <b>רבייה: </b>
                    בטבע – אינה ידועה. גודל ביצה: 52.0X51.5 מ"מ. בשבי – אין רבייה רבה של תוכי זה בשבי מכיוון שאין פריטים רבים בשבי. כל זוג דורש כלוב גדול ומותאם לצרכיהם. <br />
                    הרבייה בין מאי לאוקטובר. 1-2 ביצים להטלה, 28 ימי דגירה. ניצוי הגוזלים אורך 9-10 חודשים. גודל תא הטלה מומלץ – 40X40X100 ס"מ .<br />
                </p>
                <p>
                    <b>תנאי גידול: </b>
                    כלוב תעופה מינימאלי – 6X2X2 מ'. טמפ' מינימאלית - 10°C. יש להשתמש ברשת חזקה במיוחד כדי למנוע את לעיסתה ובריחת התוכי.<br />
                </p>
                <p>
                    <b>מידע נוסף: </b>
                    בטבע – חיים לבד, בזוגות או להקות של 10-20 פריטים. בולטים ורועשים. לרוב נצפו עפים מעל יערות. התעופה בעלת מטות כנפיים חזקות ומשולבת בדאייה.<br />
                    דומה באורח חייו לקאקדו צהוב הציצית. הצעקה כמו של צהוב הציצית, רק מהירה יותר.<br />
                    בשבי – תוכי רועש, ביישן בהתחלה אולם מסתגל במהירות. לעסן כבד ביותר ודורש אספקה קבועה של ענפים טריים. חזק לאחר שהתאקלם. אינו נפוץ בשבי.<br />
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
                        <td><img alt="Picture 1" src="Parrots/cokatoo/blue-eyed/074_Blue_eyed_Cockatoo.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/blue-eyed/074_Blue_eyed_Cockatoo.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 2" src="Parrots/cokatoo/blue-eyed/a_Blue_Eyed_Cockatoo.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/blue-eyed/a_Blue_Eyed_Cockatoo.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 3" src="Parrots/cokatoo/blue-eyed/blueeyedcockatoo.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/blue-eyed/blueeyedcockatoo.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 4" src="Parrots/cokatoo/blue-eyed/BluLLCockatoo.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/blue-eyed/BluLLCockatoo.jpg'; main.style='height: 350px;';" />
                        </td>
                    </tr>
                    <tr class="Pic-S">
                        <td><img alt="Picture 5" src="Parrots/cokatoo/blue-eyed/lesser.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/blue-eyed/lesser.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 6" src="Parrots/cokatoo/blue-eyed/tritontoo.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/blue-eyed/tritontoo.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 7" src="Parrots/cokatoo/blue-eyed/tutu02.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/blue-eyed/tutu02.jpg'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 8" src="Parrots/cokatoo/blue-eyed/umbrella.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/blue-eyed/umbrella.jpg'; main.style='height: 350px;';" /></td>
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

