<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">
    public string category, name, firstInfo, secondInfo, length, weight, situation, nisha, food, godel, speak, revia, terms, pic1, pic2, pic3, pic4, pic5, pic6, pic7, pic8;
    protected void Page_Load(object sender, EventArgs e)
    {
        name = Request.Form["name"];
        category = Request.Form["category"];
        firstInfo = Request.Form["firstInfo"];
        length = Request.Form["length"];
        weight = Request.Form["weight"];
        situation = Request.Form["situation"];
        nisha = Request.Form["nisha"];
        food = Request.Form["food"];
        godel = Request.Form["godel"];
        speak = Request.Form["speak"];
        revia = Request.Form["revia"];
        terms = Request.Form["terms"];
        secondInfo = Request.Form["secondInfo"];
        pic1 = Request.Form["pic1"];
        pic2 = Request.Form["pic2"];
        pic3 = Request.Form["pic3"];
        pic4 = Request.Form["pic4"];
        pic5 = Request.Form["pic5"];
        pic6 = Request.Form["pic6"];
        pic7 = Request.Form["pic7"];
        pic8 = Request.Form["pic8"];

    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%;">
        <tr>
            <td>
                <h1>
                    <%=name %>
                </h1>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    <%=firstInfo %>
                    <br />
                </p>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    <b>אורך: </b>
                    <%=length %>.<br />
                </p>
                <p>
                    <b>משקל: </b>
                    <%=weight %>.<br />
                </p>
                <p>
                    <b>מצב בטבע: </b>
                    <%=situation %><br />
                </p>
                <p>
                    <b>נישה אקולוגית: </b>
                    <%=nisha %>.<br />
                </p>
                <p>
                    <b>תזונה: </b>
                    <%=food %>. <br />
                </p>
                <p>
                    <b>גודל כלוב: </b>
                    <%=godel %>.<br />
                </p>
                <p>
                    <b>דיבור: </b>
                    <%=speak %>.<br />
                </p>
                <p>
                    <b>רבייה: </b>
                    <%=revia %>. <br />
                </p>
                <p>
                    <b>תנאי גידול: </b>
                    <%=terms %>. <br />
                </p>
                <p>
                    <b>מידע נוסף: </b>
                    <%=secondInfo %>. <br />
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
                        <td><img alt="Picture 1" src="<%=pic1 %>" style="height: 150px;" onclick="main.src='<%=pic1 %>'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 2" src="<%=pic2 %>" style="height: 150px;" onclick="main.src='<%=pic2 %>'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 3" src="<%=pic3 %>" style="height: 150px;" onclick="main.src='<%=pic3 %>'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 4" src="<%=pic4 %>" style="height: 150px;" onclick="main.src='<%=pic4 %>'; main.style='height: 350px;';" /></td>
                    </tr>
                    <tr class="Pic-S">
                        <td><img alt="Picture 5" src="<%=pic5 %>" style="height: 150px;" onclick="main.src='<%=pic5 %>'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 6" src="<%=pic6 %>" style="height: 150px;" onclick="main.src='<%=pic6 %>'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 7" src="<%=pic7 %>" style="height: 150px;" onclick="main.src='<%=pic7 %>'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 8" src="<%=pic8 %>" style="height: 150px;" onclick="main.src='<%=pic8 %>'; main.style='height: 350px;';" /></td>
                    </tr>

                </table>
                </center>
            </td>
        </tr>
        <tr>
            <td>
                <a href="">חזור לעמוד <%=category %></a>
            </td>
        </tr>
    </table>
</asp:Content>

