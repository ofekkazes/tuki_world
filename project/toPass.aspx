<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">
    public String sug;
    protected void Page_Load(object sender, EventArgs e)
    {
        String pass = Request.QueryString["pass"];
        sug = Request.QueryString["sug"];
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form name="toSearch" method="post" action="SearchTable.aspx">
        <input type="hidden" value="pass" name="options" />
        <input type="hidden" value="<%=sug %>" name="sug" />
        <input type="hidden" value="12345" name="username" />
        <%Response.Redirect("<input type='submit' />"); %>
    </form>
</asp:Content>

