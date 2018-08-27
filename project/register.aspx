<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <script type="text/javascript">

        function checkForm(that) {
            if (checkUserName(that.userName) == true && checkEmail(that.email) == true && checkPassword(that.pass, that.passwordCheck, that.firstName, that.lastName) == true && checkName(that.firstName, "פרטי") == true && checkName(that.lastName, "משפחה") == true && checkGender(that.gender) == true && checkDate(that.byear, "שנה") == true && checkDate(that.bmonth, "חודש") == true && checkDate(that.bday, "יום") == true && checkPhone(that.phone, that.area) == true)
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
                alert("חובה להכיל רק @ אחד");
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
        
        function checkUserName(that) 
        {
            var usr = that.value;
            if (usr.length < 6 || usr.length > 21) {

                alert("שם משתמש חייב להיות 6-21 תווים");
                that.select();
                return false;
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
        function checkPassword(that1, that2, that3, that4) {
            var pass1 = that1.value;
            var pass2 = that2.value;
            var fname = that3.value;
            var lname = that4.value;
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
            var passfname = pass1.split(fname);
            if (passfname.length != 1) {
                alert("בתוך הסיסמה אסור להופיע השם הפרטי");
                that1.select();
                return false;
            }
            var passlname = pass1.split(lname);
            if (passlname.length != 1) {
                alert("בתוך הסיסמה אסור להופיע השם המשפחה");
                that1.select();
                return false;
            }
            return true;
        }
        function checkDate(that, s) {
            var str = that.value;
            if (str == "0") {
                alert("חובה לבחור " + s);
                that.focus();
                return false;
            }
            return true;
        }
        function checkGender(that) {
            var i;
            for (i = 0; i < that.length; i++) {
                if (that[i].checked)
                    return true;
            }
            alert("חובה לבחור מין");
            return false;
        }
    </script>
    <style type="text/css">
        .style1
        {
            color: #000000;
        }
        .style2
        {
            color: #FF0000;
        }
        .style7
        {
            width: 136px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <%if(Session["users"] == "אורח"){%>
    <form name="registration" action="adduser.aspx" method="post" onsubmit="return checkForm(this)">
        <table style="width: 100%">
            <tr><td class="style7"><h3>פרטי התחברות</h3></td></tr>
            <tr>
                <td class="style7"><span class="style2">*</span>שם משתמש</td><td><input type="text" name="userName" /></td>
            </tr>
            <tr>
                <td class="style7"><span class="style2">*</span>אימייל</td><td><input type="text" name="email" /></td>
            </tr>
            <tr>
                <td class="style7"><span class="style2">*</span>סיסמה</td><td><input type="password" name="pass" /></td>
            </tr>
            <tr>
                <td class="style7"><span class="style2">*</span>אימות סיסמה</td><td><input type="password" name="passwordCheck" /></td>
            </tr>
            <tr><td class="style7"><h3>פרטים נוספים</h3></td></tr>
            <tr>
                <td class="style7"><span class="style2">*</span>שם פרטי</td><td><input type="text" name="firstName" /></td>
            </tr>
            <tr>
                <td class="style7"><span class="style2">*</span>שם משפחה</td><td><input type="text" name="lastName" /></td>
            </tr>
            <tr>
                <td class="style7"><span class="style2">*</span>מין</td><td>זכר<input type="radio" name="gender" value="male" />נקבה<input type="radio" name="gender" value="female" /></td>
            </tr>
            <tr>
                <td class="style7">כתובת</td><td><input type="text" name="street" /> עיר&nbsp;&nbsp; <select name="cities" >
                    <option value="0">כל הערים</option><option value='Umm al-Fahm'>אום אל פחם</option><option value='Or Yehuda'>אור יהודה</option><option value="Azor">אזור</option><option value='Eilat'>אילת</option><option value='Iksal'>אכסאל</option><option value='Ashdod'>אשדוד</option><option value='Ashkelon'>אשקלון</option><option value='Beer Sheva'>באר שבע</option><option value='Beit Shemesh'>בית שמש</option><option value='Betar Illit'>ביתר עילית</option><option value='Bnei Brak'>בני ברק</option><option value='Bat Yam'>בת ים</option><option value='Jedadaya Machar'>ג`דיידה מכר</option><option value='Givat Shmuel'>גבעת שמואל</option><option value='Givatayim'>גבעתיים</option><option value='Gedera'>גדרה</option><option value='Daburia'>דבוריה </option><option value='Dimona'>דימונה</option><option value='Deir al Assad '>דיר אל אסד</option><option value='Deir Hanna'>דיר חנא</option><option value='Hod Hasharon'>הוד השרון</option><option value='Herzliya'>הרצליה</option><option value='Zichron Yaakov'>זכרון יעקב</option><option value='Hedera'>חדרה</option><option value='Holon'>חולון</option><option value='Haifa'>חיפה</option><option value='Tiberias'>טבריה</option><option value='Tirat HaCarmel'>טירת הכרמל</option><option value='Tamra'>טמרה</option><option value='Yavne'>יבנה</option><option value='Yahud'>יהוד</option><option value='Jaffa'>יפו</option><option value='Yafia'>יפיע</option><option value='Jerusalem'>ירושלים</option><option value='Kabul'>כאבול</option><option value='Kochav Yair'>כוכב יאיר</option><option value="Tur'an Village">כפר טורעאן</option><option value='Yassif Village'>כפר יאסיף</option><option value='Kfar Yarka'>כפר ירכא</option><option value='Cana Village'>כפר כנא</option><option value='Kfar Saba'>כפר סבא</option><option value='Kafr Qasem'>כפר קאסם</option><option value='Kfar Kama'>כפר קמא</option><option value='Village Reina'>כפר ריינה</option><option value='Kfar Rama'>כפר רמה</option><option value='Karmiel'>כרמיאל</option><option value='Lod'>לוד</option><option value='Mevasseret Zion'>מבשרת ציון</option><option value='Majad Al Krum'>מג`ד אל כרום</option><option value='Migdal Haemek'>מגדל העמק</option><option value='Modiyin'>מודיעין</option><option value='Meitar'>מיתר</option><option value='Meiliya'>מעיליה</option><option value="Ma'ale Adumim">מעלה אדומים</option><option value='Nahariya'>נהריה</option><option value='Nes Ziona'>נס ציונה</option><option value='Nazareth'>נצרת</option><option value='Nazrat Elit'>נצרת עילית</option><option value='Netanya'>נתניה</option><option value='Salah A Din'>סאלח א דין</option><option value='Sakhnin'>סכנין</option><option value='Eilabun'>עילבון</option><option value='Acre'>עכו</option><option value='Afula'>עפולה</option><option value='Arabe'>עראבה</option><option value='Petah Tikva'>פתח תקוה</option><option value='Tzfat'>צפת</option><option value='Zerifin'>צריפין</option><option value='Kiryat Ono'>קרית אונו</option><option value='Kiryat Ata'>קרית אתא</option><option value='Kiryat Bialik'>קרית ביאליק</option><option value='Kiryat Gat'>קרית גת</option><option value='Kiryat Yam'>קרית ים</option><option value='Kiryat Motzkin'>קרית מוצקין</option><option value='Kiryat Malachi'>קרית מלאכי</option><option value='Kiryat Shmona'>קרית שמונה</option><option value="Rosh Ha'ayin">ראש העין</option><option value='Rishon Lezion'>ראשון לציון</option><option value='Rahat'>רהט</option><option value='Rehovot'>רחובות</option><option value='Ramla'>רמלה</option><option value='Ramat Gan'>רמת גן</option><option value='Ramat Hasharon'>רמת השרון</option><option value='Raanana'>רעננה</option><option value='Shfaram'>שפרעם</option><option value='Tel Aviv'>תל אביב</option><option value='Tarshiha'>תרשיחא</option>
                    </select></td>
            </tr>
            <tr>
                <td class="style7"><span class="style2">*</span>תאריך לידה</td>
                <td>
                    <select name="byear">
                        <option value="0">שנה</option>
                        <%for(int i = 1920; i<=2012; i++){ %>
                        <option value="<%=i %>"><%=i %></option>
                        <%} %>
                </select>
                <select name="bmonth">
                        <option value="0">חודש</option>
                        <%for(int x = 1; x <= 12; x++){ %>
                        <%if(x >= 1&& x <= 9) {%>
                        <option value="0<%=x %>">0<%=x %></option>
                        <%} else { %>
                        <option value="<%=x %>"><%=x %></option>
                        <%}
                            } %>
                </select>
                <select name="bday">
                        <option value="0">יום</option>
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
                <td class="style7">פלאפון</td><td><input type="text" name="area" maxlength="7" /><select name="phone"><option value="0">קידומת</option><option value="050">050</option><option value="052">052</option><option value="054">054</option><option value="057">057</option><option value="058">058</option></select></td>
            </tr>
            <tr>
                <td class="style7"></td>
                <td>
                    <input type="submit" value="הירשם" />
                    <input type="reset" value="נקה" />
                </td>
            </tr>
            <tr><td colspan="2">הערה: כל מה שמסומן ב- <span class="style2">*</span><span class="style1"> הינו שדה חובה</span></td></tr>
</table>
</form><%} else{%>
    <h1>אין אפשרות לבצע הרשמה אם בשמן שאת/ה מחובר/ת</h1>
    <%}%>
</asp:Content>

