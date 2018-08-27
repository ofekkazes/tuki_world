<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>
<%-- <%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.OleDb" %>
<script runat="server">

    public DataTable dt = new DataTable();
    public bool flag;//מציין אם יש משתמשים או אין
    protected void Page_Load(object sender, EventArgs e)
    {
        
        OleDbConnection Conn = new OleDbConnection();
        OleDbCommand Cmd = new OleDbCommand();
        Cmd.Connection = Conn;
        String path = Server.MapPath(@"data\sitedb.mdb");
        Conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + path;
        Cmd.CommandText = String.Format("Select * from textField where no='0';");
        OleDbDataAdapter da = new OleDbDataAdapter(Cmd);
        da.Fill(dt);
        if (dt.Rows.Count != 0)
        {
            flag = true;//יש לפחות משתמש אחד
        }
        else
        {
            flag = false;//אין משתמשים
        }

    }
</script>--%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-size: x-large;
            text-align: center;
        }
        .frame {
            font:12px arial;
            width:200px;
            height:200px;
            border:none;
            overflow: hidden;
            border:1px solid black;
            padding:5px;
            
        }
        
    </style>
    <script type="text/javascript">
        var i = 0;
        var speed = 2;
        function scroll() {
            i = i + speed;
            var div = document.getElementById("news");
            div.scrollTop = i;
            if (i > div.scrollHeight - 160) { i = 0; }
            t1 = setTimeout("scroll()", 50);
        }
</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%;">
        <tr>
            <td style="width: 70%;">
               <%--  <%if(Session["users"] == "admin"){ %>
                <form action="Defaultedit.aspx" name="mainText" method="post">
                    <textarea name="main" maxlength="255" cols="30" rows="7">
                    <%=dt.Rows[0]["mainText"]%>
                    </textarea>
                    <textarea name="main2" maxlength="255" cols="30" rows="7">
                    <%=dt.Rows[0]["main2"]%>
                    </textarea>
                    <textarea name="main3" maxlength="255" cols="30" rows="7">
                    <%=dt.Rows[0]["main3"] %>
                    </textarea>
                    <input type="submit" value="שלח" />
                </form>
                <%}%>--%>
                <div class="style1">ברוכים הבאים לאתר המוביל בארץ לתוכים.
                    אם אתם בעלי תוכים, מוכרים תוכים או פשוט אוהבים אותם זה המקום בשבילכם:
                    יש כאן את כל המידע על כל סוגי התוכים שקיימים היום ובנוסף לכל תוכי יש איך לגדל 
                    אותו
                    שכמובן גם את המידע הזה יש באתר!
                    בתודה, צוות האתר
                   <%-- <%=dt.Rows[0]["mainText"]%><%=dt.Rows[0]["main2"]%><%=dt.Rows[0]["main3"] %> --%>
                </div>
                

            </td>
            <td style="width: 30%;">
                <div id="news" class="frame" onmouseover="clearTimeout(t1)" onmouseout="scroll()" style="width: 100%; font-size: large;">
                    ברוכים הבאים לאתר "עולם התוכים"<br />
                    באתר יש מגוון קטגוריות כגון:<br />
                    תמונות, סירטונים מצחיקים ,הסבר על תוכים ועוד..<br />
                    <br />
                    לגולשים החדשים: אתם יכולים להירשם על מנת לצפות בכל תוכן האתר!<br />
                    <br />
                    לחברים: אם תביטו למעלה בצד ימין תראו את התפריט משתמש שלכם<br />
                    <br />
                    חדש!! קטגוריות על תוכים - הסבר מלא על רוב סוגי התוכים בעולם!<br />
                    ההסבר מתעדכן מידי יום ונוספים תוכים חדשים כל הזמן כדי שלא יהיה משעמם<br />
                    <br />
                    הגולשים שמעדיפים לא להירשם יוכלו גם להינות מתמונות, סרטונים והסבר כללי על תוכים!<br />
                    <br />
                    אנא ספרו לנו על החוויה שלכם באתר בקטגוריית "צרו קשר" וספרו לנו מה נוכל לשפר באתר<br />
                    <br />
                    שהות נעימה באתר, אופק<br />
                </div>

            </td>
        </tr>
    </table>
</asp:Content>


