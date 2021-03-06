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

                    קאקדו שחור צהוב-זנב 

                </h1>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    הצבע הכללי הוא חום-שחור, כאשר לכל הנוצות קצה צהוב. כיסויי האוזניים צהובים. מרכז הזנב חום-שחור, וצדדיו גם חומים שחורים, אך עם פס צהוב רחב עם נקודות שחרחרות. מסביב לעין טבעת עור דקה בצבע ורוד, והעין עצמה חומה כהה. הרגליים אפורות חומות, המקור אפור כהה. לנקבות כיסויי אוזניים בהירים יותר, יותר נקודות על הפס הצהוב בזנב, מקור בצבע קרן, וטבעת העור מסביב לעין אפורה כהה. הצעירים זהים לנקבה, אם כי לזכרים כיסויי אוזניים דהויים יותר וגוון אפור במקור. מוטת הכנפיים: 360-450 מ"מ.

                    <br />

                </p>

            </td>

        </tr>

        <tr>

            <td>

                <p>

                    <b>אורך: </b>

                    65 ס"מ.<br />

                </p>

                <p>

                    <b>מצב בטבע: </b>

                    על סף הכחדה!<br />

                </p>

                <p>

                    <b>נישה אקולוגית: </b>

                    מזרח אוסטרליה. כמעט כל אזור עם עצים – איים, הרים, אזורים מתורבתים, מטעים, סוואנות עם שיחים. בזמן עונת הרבייה יתמקמו רק באזורים עם עצים גבוהים. בעבר היו די נפוצים, אולם אוכלוסייתם ירדה מאוד עקב התיישבות באזורי תפוצתם, מה שהמעיט במידה רבה את מקומות הקינון והמזון. כיום נחשב בסכנת הכחדה...<br />

                </p>

                <p>

                    <b>תזונה: </b>

                    זרעי חמנייה, דלעת, תערובת זרעים קטנים (חריע, דוחן, חשיש, שיבולת שועל וחיטה). מגוון אגוזים, תירס צעיר מאוד, שפע פירות וירקות בעיקר תפוחים ואגסים. מזונות ירוקים, זרעים מונבטים, חרקים, זחלים וכד'. מעט בשר טחון.. <br />

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

                    <b>תנאי גידול: </b>

                    כלוב תעופה 8X3X2 מטר, עם מבנה מתכת (חובה). טמפ' מינימאלית - 10°C. הכלוב האידיאלי הוא כלוב תעופה פנימי המשתלב בכלוב תעופה חיצוני. תא הטלה 60X60X130 ס"מ, או חבית ישנה.. <br />

                </p>

                <p>

                    <b>מידע נוסף: </b>

                    תוחלת החיים היא 60 ויותר שנה. ציפור זו נמצאת בסכנת הכחדה, ובגלל הקושי ברבייתה אין רבים המגדלים אותה. לא ידוע על מוטציות צבע או הייברידים. בטבע – מחוץ לעונת הרבייה חיים במשפחות או להקות קטנות. לעיתים ניתן לראות להקות של כ-6000 פריטים, יחד עם קאקדו אדום זנב, במטעים שונים. בין הזוגות קיים קשר הדוק ונין לזהותם בקלות בכל להקה. ציפורים במזרח אוסטרליה יורדים אל הקרקע פעמים נדירות – בד"כ רק כדי לשתות. בדרום מערב היבשת, לעומת זאת, הם יורדים אל הקרקע הרבה כדי לאכול. זהירים ואינם נגישים. ציפור אחת עומדת ושומרת בזמן שהאחרות אוכלות, ומזהירה את את כל הלהקה שמתעופפת לה למשמע האזהרה. עם הזריחה עפה הלהקה לשתות, ואז לאכול. בשעות הצהריים החמות הם נחים על עצי איקליפטוס, וקצת לפני השקיעה עפים שוב לשתות וחוזרים לאזור שבו ישנו. במזרח אוסטרליה ישנן נדידות לפי עונות השנה התעופה מלווה במטות כנפיים איטיות ובחריקות חוזרות. הצעקה ארוכה, חורקת וחזקה במיוחד. בשבי – תוכי שקט וחזק מאוד לאחר תקופת ההסתגלות, אולם הופך לאפתי בכלוב/וולייר קטן. בזמן תקופת ההסתגלות יכולות להיווצר בעיות תזונה, והתוכי יסרב לאכול. במקרה כזה יש לספק עץ רקוב עם זחלים, ענפים טריים עם פרחים וניצנים, ובלוטים.. <br />

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

                        <td><img alt="Picture 1" src="Parrots/cokatoo/Yellow-tailed Black/1.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Yellow-tailed Black/1.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 2" src="Parrots/cokatoo/Yellow-tailed Black/2.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Yellow-tailed Black/2.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 3" src="Parrots/cokatoo/Yellow-tailed Black/3.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Yellow-tailed Black/3.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 4" src="Parrots/cokatoo/Yellow-tailed Black/4.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Yellow-tailed Black/4.jpg'; main.style='height: 350px;';" /></td>

                    </tr>

                    <tr class="Pic-S">

                        <td><img alt="Picture 5" src="Parrots/cokatoo/Yellow-tailed Black/5.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Yellow-tailed Black/5.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 6" src="Parrots/cokatoo/Yellow-tailed Black/6.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Yellow-tailed Black/6.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 7" src="Parrots/cokatoo/Yellow-tailed Black/7.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Yellow-tailed Black/7.jpg'; main.style='height: 350px;';" /></td>

                        <td><img alt="Picture 8" src="Parrots/cokatoo/Yellow-tailed Black/8.jpg" style="height: 150px;" onclick="main.src='Parrots/cokatoo/Yellow-tailed Black/8.jpg'; main.style='height: 350px;';" /></td>

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

