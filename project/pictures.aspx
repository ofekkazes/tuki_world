<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table id="Pics" style=" border-spacing: 1px; margin-left: 1px;">
        <tr>
            <td colspan="4"><img src="Pics/main.jpg" alt="לחץ על התמונות כדי לראות אותה בגדול" name="main" style="height: 350px; width: 400px;" /></td>
        </tr>
        <tr>
    <td><br /></td>

        </tr><tr>
   
            <td><img alt="Picture 1" src="Pics/parrots/colorful_parrots2.jpg" style="height: 150px;" onclick="main.src='Pics/parrots/colorful_parrots2.jpg'; main.style='height: 350px;';" /></td>
   
            <td><img alt="Picture 2" src="Pics/parrots/colorful_parrots43.jpg" style="height: 150px;" onclick="main.src='Pics/parrots/colorful_parrots43.jpg'; main.style='height: 350px;';" /></td>
    
            <td><img alt="Picture 3" src="Pics/parrots/colorful_parrots44.jpg" style="height: 150px;" onclick="main.src='Pics/parrots/colorful_parrots44.jpg'; main.style='height: 350px;';" /></td>
    
            <td><img alt="Picture 4" src="Pics/parrots/Parrots-wallpaper-1440x900.jpg" style="height: 150px;" onclick="main.src='Pics/parrots/Parrots-wallpaper-1440x900.jpg'; main.style='height: 350px;';" /></td>

        </tr><tr>
         
            <td><img alt="Picture 5" src="Pics/parrots/Parrots.jpg" style="height: 150px;" onclick="main.src='Pics/parrots/Parrots.jpg'; main.style='height: 350px;';" /></td>
         
            <td><img alt="Picture 6" src="Pics/parrots/parrots_free_screensaver_183560.jpeg" style="height: 150px;" onclick="main.src='Pics/parrots/parrots_free_screensaver_183560.jpeg'; main.style='height: 350px;';" /></td>
         
            <td><img alt="Picture 7" src="Pics/parrots/44965_(6).jpg" style="height: 150px;" onclick="main.src='Pics/parrots/44965_(6).jpg'; main.style='height: 350px;';" /></td>
         
            <td><img alt="Picture 8" src="Pics/parrots/av-666.jpg" style="height: 150px;" onclick="main.src='Pics/parrots/av-666.jpg'; main.style='height: 350px;';" /></td>
  
        </tr>

    </table>
</asp:Content>

