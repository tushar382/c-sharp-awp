<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adrotator.aspx.cs" Inherits="aug29.Adrotator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div> 
            <asp:AdRotator runat="server" AdvertisementFile="~/ads.xml"></asp:AdRotator>
        </div>
    </form>
</body>
</html>
