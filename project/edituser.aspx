<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.OleDb" %>
<script runat="server">
    public DataTable dt = new DataTable();
    public bool flag;//מציין אם יש משתמשים או אין
    public String username;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["users"] == "אורח")
            Response.Redirect("error.aspx");
        username = Request.QueryString["username"];
        OleDbConnection Conn = new OleDbConnection();
        OleDbCommand Cmd = new OleDbCommand();
        Cmd.Connection = Conn;
        String path = Server.MapPath(@"data\sitedb.mdb");
        Conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + path;
        Cmd.CommandText = String.Format("Select * from users where username = '{0}';", username);
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
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <script type="text/javascript">
     function checkForm(that)
     {
         if(checkEmail(that.email) == true && checkName(that.firstName, "פרטי") == true && checkName(that.lastName, "משפחה") == true && checkPassword(that.pass1, that.pass2) == true)
             return true;
         return false;
     }
     function checkEmail(that) {
         var str = that.value;
         if (str.length == 0) {
             alert("חובה למלא אימייל");
             that.select();
             return false;
         }
         var arr = str.split("@");
         if (arr.length == 1) {
             alert("אימייל חייב להכיל @");
             that.select();
             return false;
         }
         if (arr.length > 2) {
             alert("חובה להכיל @ אחד");
             that.select();
             return false;
         }
         if (arr[0].length < 2) {
             alert("יש פחות משני תווים לפני ה- @");
             that.select();
             return false;
         }
         var vec1 = arr[0].split(".");
         var i;
         for (i = 0; i < vec1.length; i++) {
             if (vec1[i].length < 1) {
                 alert("חייב להיות לפחות תו אחד לפני או אחרי הנקודה");
                 that.select();
                 return false;
             }
         }
         var vec2 = arr[1].split(".");
         if (vec2.length == 1) {
             alert("חייב להופיע לפחות נקודה אחת אחרי @");
             that.select();
             return false;
         }
         if (vec2.length > 3) {
             alert("יש יותר מידי נקודות אחרי ה- @");
             that.select();
             return false;
         }
         if (vec2.length == 2) {
             if (vec2[0].length < 1) {
                 alert("חייב להשים תו אחד לפני או אחרי הנקודה");
                 that.select();
                 return false;
             }
             if (vec2[1].length < 2 || vec2[1].length > 3) {
                 alert("צריך לפחות 3 תווים אחרי ה- @");
                 that.select();
                 return false;
             }
         }
         else {
             if (vec2[0].length < 1 || vec2[1].length < 1) {
                 alert("בין הנקודות חייב תו אחד לפחות");
                 that.select();
                 return false;
             }
         }
         return true;
     }
     function checkName(that, s) {
         var str = that.value;
         if (str.length == 0) {
             alert("חובה למלא שם " + s);
             that.select();
             return false;
         }
         return true;
     }
     function checkPassword(that1, that2) {
         var pass1 = that1.value;
         var pass2 = that2.value;
         if (pass1.length == 0) {
             alert("חובה למלא סיסמא");
             that1.select();
             return false;
         }
         if (pass1 != pass2) {
             alert("אימות הסיסמא לא תואם לסיסמא");
             that1.select();
             return false;
         }
         return true;
     }   
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form name="editusers" action="Updateuser.aspx" method="post" onsubmit="return checkForm(this)" style="font-weight: 700; color: #000000">
        <table style="height: 335px; width: 603px">
            <tr>
                <td></td>
                <td>
                    <input type="hidden" name="username" value="<%=dt.Rows[0]["username"] %>" />
                </td>
            </tr>
            <tr>
                <td>דואר אלקטרוני</td><td><input type="text" name="email" value="<%=dt.Rows[0]["email"] %>"  /></td></tr>
            <%if (Session["users"] == "admin") 
                { %>
            <tr>
                <td>סיסמה</td>
                <td>
                    <input type="text" name="pass" value="<%=dt.Rows[0]["pass"] %>" />
                </td>
            </tr>
                <%} %>
            <%else
                { %>
            <tr>
                <td>סיסמה</td>
                <td>
                    <input type="password" name="pass" value="<%=dt.Rows[0]["pass"] %>" />
                </td>
            </tr>
                <%} %>
            <tr>
                <td>אימות סיסמה</td>
                <td>
                    <input type="password" name="pass2" value="<%=dt.Rows[0]["pass"] %>" />
                </td>
            </tr>
            <tr>
                <td colspan="2">פרטים נוספים</td>
            </tr>
            <tr>
                <td>שם פרטי</td>
                <td>
                    <input type="text" name="fname" value="<%=dt.Rows[0]["fname"] %>" />
                </td>
            </tr>
            <tr>
                <td>שם משפחה</td>
                <td>
                    <input type="text" name="lname" value="<%=dt.Rows[0]["lname"] %>" />
                </td>
            </tr>
            <tr>
                <td>מין</td>
                <td colspan="2">
                    זכר<input type="radio" name="gender" value="male" <%if(dt.Rows[0]["gender"].ToString()=="male"){%> checked="checked" <%} %>/>
                    נקבה<input type="radio" name="gender" value="female" <% if(dt.Rows[0]["gender"].ToString()=="female"){%> checked="checked" <%} %> />
                </td>
            </tr>
            <tr>
                <td>עיר</td>
                <td>
                    <select name="city">
                        <option selected="selected" value="<%=dt.Rows[0]["city"]%>"><%=dt.Rows[0]["city"]%></option>
                        <option value='Umm al-Fahm'>אום אל פחם</option><option value='Or Yehuda'>אור יהודה</option><option value="Azor">אזור</option><option value='Eilat'>אילת</option><option value='Iksal'>אכסאל</option><option value='Ashdod'>אשדוד</option><option value='Ashkelon'>אשקלון</option><option value='Beer Sheva'>באר שבע</option><option value='Beit Shemesh'>בית שמש</option><option value='Betar Illit'>ביתר עילית</option><option value='Bnei Brak'>בני ברק</option><option value='Bat Yam'>בת ים</option><option value='Jedadaya Machar'>ג`דיידה מכר</option><option value='Givat Shmuel'>גבעת שמואל</option><option value='Givatayim'>גבעתיים</option><option value='Gedera'>גדרה</option><option value='Daburia'>דבוריה </option><option value='Dimona'>דימונה</option><option value='Deir al Assad '>דיר אל אסד</option><option value='Deir Hanna'>דיר חנא</option><option value='Hod Hasharon'>הוד השרון</option><option value='Herzliya'>הרצליה</option><option value='Zichron Yaakov'>זכרון יעקב</option><option value='Hedera'>חדרה</option><option value='Holon'>חולון</option><option value='Haifa'>חיפה</option><option value='Tiberias'>טבריה</option><option value='Tirat HaCarmel'>טירת הכרמל</option><option value='Tamra'>טמרה</option><option value='Yavne'>יבנה</option><option value='Yahud'>יהוד</option><option value='Jaffa'>יפו</option><option value='Yafia'>יפיע</option><option value='Jerusalem'>ירושלים</option><option value='Kabul'>כאבול</option><option value='Kochav Yair'>כוכב יאיר</option><option value="Tur'an Village">כפר טורעאן</option><option value='Yassif Village'>כפר יאסיף</option><option value='Kfar Yarka'>כפר ירכא</option><option value='Cana Village'>כפר כנא</option><option value='Kfar Saba'>כפר סבא</option><option value='Kafr Qasem'>כפר קאסם</option><option value='Kfar Kama'>כפר קמא</option><option value='Village Reina'>כפר ריינה</option><option value='Kfar Rama'>כפר רמה</option><option value='Karmiel'>כרמיאל</option><option value='Lod'>לוד</option><option value='Mevasseret Zion'>מבשרת ציון</option><option value='Majad Al Krum'>מג`ד אל כרום</option><option value='Migdal Haemek'>מגדל העמק</option><option value='Modiyin'>מודיעין</option><option value='Meitar'>מיתר</option><option value='Meiliya'>מעיליה</option><option value="Ma'ale Adumim">מעלה אדומים</option><option value='Nahariya'>נהריה</option><option value='Nes Ziona'>נס ציונה</option><option value='Nazareth'>נצרת</option><option value='Nazrat Elit'>נצרת עילית</option><option value='Netanya'>נתניה</option><option value='Salah A Din'>סאלח א דין</option><option value='Sakhnin'>סכנין</option><option value='Eilabun'>עילבון</option><option value='Acre'>עכו</option><option value='Afula'>עפולה</option><option value='Arabe'>עראבה</option><option value='Petah Tikva'>פתח תקוה</option><option value='Tzfat'>צפת</option><option value='Zerifin'>צריפין</option><option value='Kiryat Ono'>קרית אונו</option><option value='Kiryat Ata'>קרית אתא</option><option value='Kiryat Bialik'>קרית ביאליק</option><option value='Kiryat Gat'>קרית גת</option><option value='Kiryat Yam'>קרית ים</option><option value='Kiryat Motzkin'>קרית מוצקין</option><option value='Kiryat Malachi'>קרית מלאכי</option><option value='Kiryat Shmona'>קרית שמונה</option><option value="Rosh Ha'ayin">ראש העין</option><option value='Rishon Lezion'>ראשון לציון</option><option value='Rahat'>רהט</option><option value='Rehovot'>רחובות</option><option value='Ramla'>רמלה</option><option value='Ramat Gan'>רמת גן</option><option value='Ramat Hasharon'>רמת השרון</option><option value='Raanana'>רעננה</option><option value='Shfaram'>שפרעם</option><option value='Tel Aviv'>תל אביב</option><option value='Tarshiha'>תרשיחא</option>
                    </select>
                </td>
            </tr>   
            <tr>
                <td class="style8">תאריך לידה</td>
                <td>
                    <select name="byear">
                        <option selected="selected" value="<%=dt.Rows[0]["bdate"].ToString().Substring(6,4) %>"><%=dt.Rows[0]["bdate"].ToString().Substring(6,4) %> </option>
                        <%for(int i = 1920; i<=2012; i++){ %>
                        <option value="<%=i %>"><%=i %></option>
                        <%} %>
                </select>
                <select name="bmonth">
                        <option selected="selected" value="<%=dt.Rows[0]["bdate"].ToString().Substring(3,2) %>"><%=dt.Rows[0]["bdate"].ToString().Substring(3,2) %></option>
                        <%for(int x = 1; x <= 12; x++){ %>
                        <%if(x >= 1&& x <= 9) {%>
                        <option value="0<%=x %>">0<%=x %></option>
                        <%} else { %>
                        <option value="<%=x %>"><%=x %></option>
                        <%}
                            } %>
                </select>
                <select name="bday">
                        <option selected="selected" value="<%=dt.Rows[0]["bdate"].ToString().Substring(0,2) %>"><%=dt.Rows[0]["bdate"].ToString().Substring(0, 2)%></option>
                        <%for(int j = 1; j <= 30; j++){ %>
                        <%if(j >= 1&& j <= 9) {%>
                        <option value="0<%=j %>">0<%=j %></option>
                        <%} else { %>
                        <option value="<%=j %>"><%=j %></option>
                        <%}
                            } %>
                    </select>
                </td>
            </tr>
            <tr>
                <td>
                    <input type="submit" value="עדכן" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                            
                            <% if (Session["users"] == "admin" && (bool)dt.Rows[0]["admin"])
                               {
                                   if ((Session["users"] == username) && ((bool)dt.Rows[0]["admin"] == true))
                                   {
                                       Response.Write("abhmk");
                                   }
                                   else
                                   {
                                       Response.Write("<a href='DeletUser.aspx?username=" + dt.Rows[0]["username"].ToString() + "'>מחק</a>");
                                   }
                                   Response.Write("<a href='AdminMenu.aspx'></a>");
                               }
                               else if (Session["users"] == "אורח")
                               {
                                   Response.Write("<a href='UserMenu.aspx'>תפריט משתמש</a>");
                               }
                            %>

                </td></tr>
           
</table>
</form>
</asp:Content>
