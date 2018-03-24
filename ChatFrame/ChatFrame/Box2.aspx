<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Box2.aspx.cs" Inherits="ChatFrame.Box2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>

<body style="overflow: hidden">
    <form id="form1" runat="server" style="overflow: hidden">

        <div style="border-style: solid; border-width: 3px; border-color: #3CB789 #3CB789 #E3F0EA #3CB789; border-top-left-radius: 7px; border-top-right-radius: 7px; background-color: #00D689; position: absolute; height: 60px; top: 0px; right: 0px; left: 0px; z-index: 2;">
        <div style="position: absolute; margin: 15px; font-weight: bold; font-size: x-large; font-family: Calibri; width: 200px;"> Imię Chatbota</div>
        </div>

       
        <div style="background-color: #FFFFFF; position: absolute; width: 300px; height: 346px; bottom: 40px; right: 0px; left: 0px; overflow:auto; z-index: 1;">
            
            <div style="border-radius: 7px; margin: 20px 20px 20px 40px; padding: 20px; font-family: Calibri; font-size: medium; color: #000000; background-color: #F2F6FA; width: 150px">
            Tu będzie wyświetlane to, co ma do powiedzenia chatbot.
            </div>
            
            <div style="margin: 10px; float: right; width: 150px; font-family: Calibri; color: #000000; font-size: small;">
                Tu będzie wyświetlane to, co napisze użytkownik
            </div>

                    
            <div style="border-radius: 7px; margin: 20px 20px 20px 40px; float: left; padding: 20px; font-family: Calibri; font-size: medium; color: #000000; background-color: #F2F6FA; width: 150px">
            Tu będzie wyświetlane to, co ma do powiedzenia chatbot. Tekst może być bardzo długi. Zobaczmy, jak to będzie wyglądać.
            </div>

        </div>
      

        <div style="border-bottom-left-radius: 7px; border-bottom-right-radius: 7px; width: 300px; height: 40px; position: absolute; bottom: 0px; right: 0px; background-color: #F3F8F9; font-family: Calibri;">
        <div style="margin: 4px 20px 4px 20px; width: 260px;">           
          <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" BorderStyle="None" BackColor="#F3F8F9" MaxLength="260"></asp:TextBox>
        </div>
        </div>

    </form>
</body>
</html>