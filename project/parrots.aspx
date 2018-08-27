<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.OleDb" %>
<script runat="server">
    public DataTable dt = new DataTable();
    public bool flag;//מציין אם יש משתמשים או אין
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["users"] != "admin")
            Response.Redirect("error.aspx");
        OleDbConnection Conn = new OleDbConnection();
        OleDbCommand Cmd = new OleDbCommand();
        Cmd.Connection = Conn;
        String path = Server.MapPath(@"data\sitedb.mdb");
        Conn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + path;
        Cmd.CommandText = String.Format("Select * from parrots where 1 = 1;");
        OleDbDataAdapter da = new OleDbDataAdapter(Cmd);
        da.Fill(dt);
        if (dt.Rows.Count != 0)
            flag = true;//יש לפחות משתמש אחד
        else
        {
            flag = false;//אין משתמשים
        }
        
        
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <%if(flag==true){
          for(int i = 0; i < dt.Rows.Count; i++){ %>
    <table style="width: 100%;">
        <tr>
            <td>
                <h1>
                    <%=dt.Rows[i]["pName"] %>
                </h1>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    <%=dt.Rows[i]["pInfo"] %>
                    <br />
                </p>
            </td>
        </tr>
        <tr>
            <td>
                <p>
                    <b>אורך: </b>
                    <%=dt.Rows[i]["pLength"] %>.<br />
                </p>
                <p>
                    <b>משקל: </b>
                    <%=dt.Rows[i]["pWeight"] %>.<br />
                </p>
                <p>
                    <b>מצב בטבע: </b>
                    <%=dt.Rows[i]["pInNature"] %><br />
                </p>
                <p>
                    <b>נישה אקולוגית: </b>
                    <%=dt.Rows[i]["pEcoPlace"] %>.<br />
                </p>
                <p>
                    <b>תזונה: </b>
                    <%=dt.Rows[i]["pDiet"] %>. <br />
                </p>
                <p>
                    <b>גודל כלוב: </b>
                    <%=dt.Rows[i]["pCageSize"] %>.<br />
                </p>
                <p>
                    <b>דיבור: </b>
                    <%=dt.Rows[i]["pSpeak"] %>.<br />
                </p>
                <p>
                    <b>רבייה: </b>
                    <%=dt.Rows[i]["pReproduction"] %>. <br />
                </p>
                <p>
                    <b>תנאי גידול: </b>
                    <%=dt.Rows[i]["pTerms"] %>. <br />
                </p>
                <p>
                    <b>מידע נוסף: </b>
                    <%=dt.Rows[i]["pMoreInfo"] %>. <br />
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
                        <td><img alt="Picture 1" src="<%=dt.Rows[i]["picture1"] %>" style="height: 150px;" onclick="main.src='<%=dt.Rows[i]["picture1"] %>'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 2" src="<%=dt.Rows[i]["picture2"] %>" style="height: 150px;" onclick="main.src='<%=dt.Rows[i]["picture2"] %>'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 3" src="<%=dt.Rows[i]["picture3"] %>" style="height: 150px;" onclick="main.src='<%=dt.Rows[i]["picture3"] %>'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 4" src="<%=dt.Rows[i]["picture4"] %>" style="height: 150px;" onclick="main.src='<%=dt.Rows[i]["picture4"] %>'; main.style='height: 350px;';" /></td>
                    </tr>
                    <tr class="Pic-S">
                        <td><img alt="Picture 5" src="<%=dt.Rows[i]["picture5"] %>" style="height: 150px;" onclick="main.src='<%=dt.Rows[i]["picture5"] %>'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 6" src="<%=dt.Rows[i]["picture6"] %>" style="height: 150px;" onclick="main.src='<%=dt.Rows[i]["picture6"] %>'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 7" src="<%=dt.Rows[i]["picture7"] %>" style="height: 150px;" onclick="main.src='<%=dt.Rows[i]["picture7"] %>'; main.style='height: 350px;';" /></td>
                        <td><img alt="Picture 8" src="<%=dt.Rows[i]["picture8"] %>" style="height: 150px;" onclick="main.src='<%=dt.Rows[i]["picture8"] %>'; main.style='height: 350px;';" /></td>
                    </tr>

                </table>
                </center>
            </td>
        </tr>
        <tr>
            <td>
                <a href="<%Response.Redirect(Request.UrlReferrer.ToString()); %>">חזור לעמוד <%=dt.Rows[i]["pCategory"] %></a>
            </td>
        </tr>
    </table>
    <%}
      } %>
</asp:Content>

