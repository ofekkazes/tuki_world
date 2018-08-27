<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .alignment {
            text-align: center;
        }
        .Pic-S
        {
            margin: 1px 1px 1px 1px;
            border-spacing: 1px;
            
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>תוכונים</h1>
    <div>
        התוכונים הם המקובלים ביותר מבין כל ציפורי המחמד.<br />
        ההבדלים הבולטים ביניהם לבין התוכים הם באורך גופם, שהוא קטן יותר<br />
        ובזנבםם, שהוא ארוך יותר מזה של התוכים. <br />
        אורכם הממוצע של התוכונים הוא כ- 17 ס"מ, אך התוכונים מן הגזע הבריטי מגיעים לאורך של 21.5 ס"מ
    </div><br /><br />
    <div class="alignment">
        <table id="Pics" style=" border-spacing: 1px; margin-left: 1px;">
            <tr>
                <td colspan="4"><img src="Pics/main.jpg" alt="לחץ על התמונות כדי לראות אותה בגדול" name="main" style="height: 240px; width: 300px; text-align: center" /></td>
            </tr>
            <tr class="Pic-S">
                <td><img alt="Picture 1" src="Parrots/parakeets/mountain7.jpg" style="height: 150px;" onclick="main.src='Parrots/parakeets/mountain7.jpg'; main.style='height: 350px;';" /></td>
                <td><img alt="Picture 2" src="Parrots/parakeets/green-parakeets-branch.jpg" style="height: 150px;" onclick="main.src='Parrots/parakeets/green-parakeets-branch.jpg'; main.style='height: 350px;';" /></td>
                <td><img alt="Picture 3" src="Parrots/parakeets/parakeets.jpg" style="height: 150px;" onclick="main.src='Parrots/parakeets/parakeets.jpg'; main.style='height: 350px;';" /></td>
                <td><img alt="Picture 4" src="Parrots/parakeets/20061116_20124222515_תוכונים.jpg" style="height: 150px;" onclick="main.src='Parrots/parakeets/20061116_20124222515_תוכונים.jpg'; main.style='height: 350px;';" /></td>
            </tr>
            <tr class="Pic-S">
                <td><img alt="Picture 5" src="Parrots/parakeets/2007530_13153818387_P4200019_resize.jpg" style="height: 150px;" onclick="main.src='Parrots/parakeets/2007530_13153818387_P4200019_resize.jpg'; main.style='height: 350px;';" /></td>
                <td><img alt="Picture 6" src="Parrots/parakeets/av-666.jpg" style="height: 150px;" onclick="main.src='Parrots/parakeets/av-666.jpg'; main.style='height: 350px;';" /></td>
                <td><img alt="Picture 7" src="Parrots/parakeets/603_81b4f7f7ee53de8400c1d65259efddc7.jpg" style="height: 150px;" onclick="main.src='Parrots/parakeets/603_81b4f7f7ee53de8400c1d65259efddc7.jpg'; main.style='height: 350px;';" /></td>
                <td><img alt="Picture 8" src="Parrots/parakeets/תוכונים.jpg" style="height: 150px;" onclick="main.src='Parrots/parakeets/תוכונים.jpg'; main.style='height: 350px;';" /></td>
            </tr>
        </table>
    </div><br />
    <a href="categories.aspx">חזור לקטגוריות</a>
</asp:Content>

