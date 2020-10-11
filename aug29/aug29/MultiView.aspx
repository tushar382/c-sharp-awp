<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MultiView.aspx.cs" Inherits="aug29.MultiView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <asp:MultiView ID="Multiview1" ActiveViewIndex="0"  runat="server">
                <asp:View ID="view1" runat="server">
                    <asp:Image ID="image1" ImageUrl="~/Images/nature1.jpg" runat="server"></asp:Image>
                    <asp:Button ID="Button5" runat="server" Text="Next" CommandName="NextView" CausesValidation="False"></asp:Button>
                </asp:View>
                <asp:View ID="view2" runat="server">
                    <asp:Image ID="image2" ImageUrl="~/Images/nature2.jpg" runat="server"></asp:Image>
                    <asp:Button ID="Button2" runat="server" Text="Next" CommandName="NextView" CausesValidation="False"></asp:Button>
                    <asp:Button ID="Button3" runat="server" Text="Previous" CommandName="PrevView" CausesValidation="False"></asp:Button>
                </asp:View>
                <asp:View ID="view3" runat="server">
                    <asp:Image ID="image3" ImageUrl="~/Images/nature3.jpg" runat="server"></asp:Image>
                    <asp:Button ID="Button4" runat="server" Text="Previous" CommandName="PrevView" CausesValidation="False"></asp:Button>
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
