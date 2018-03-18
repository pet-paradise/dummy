<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Box.aspx.cs" Inherits="ChatFrame.Box" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>

<body>
    <form id="form1" runat="server">

        <div style="background-color: #000000; position: absolute; height: 25px; width: 300px; top: 0px; right: 0px; left: 0px; border-bottom-style: none; border-bottom-width: 1px; border-bottom-color: #999999;">
        </div>

        <div style="background-color: #000000; position: absolute; bottom: 75px; right: 0px; width: 300px; height: 350px; ">
        <div style="background-color: #999999; width: 300px; height: 325px; right: 0px; left: 0px; position: absolute;">
            <div style="margin: 10px; padding: 20px; font-family: 'Microsoft YaHei UI'; font-size: medium; color: #FFFFFF; background-color: #000000; width: 200px; ">
            Tu będzie wyświetlane to, co ma do powiedzenia chatbot.
            </div>
            <div style="margin: 10px; float: right; width: 150px; font-family: 'Microsoft YaHei UI'; color: #FFFFFF; font-size: small;">
                Tu będzie wyświetlane to, co napisze użytkownik
            </div>
        </div>
        </div>

        <div style="border-top-style: none; border-top-width: 1px; border-top-color: #999999; width: 300px; height: 100px; position: absolute; bottom: 0px; right: 0px;">
        </div>

    </form>
</body>
</html>
