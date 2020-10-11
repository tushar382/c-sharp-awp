<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="basicCalculator.aspx.cs" Inherits="aug29.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:SiteMapDataSource ID="SiteMapDAtaSource1" runat="server" />

            <br /><br /><br />
        	Number 1<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br/>
            Number 2<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br/>
   
			<asp:Button ID="btn_add" runat="server" OnClick="add_Click" Text="Add" />&nbsp;
			<asp:Button ID="btn_sub" runat="server" OnClick="sub_Click" Text="Sub" />&nbsp;
			<asp:Button ID="btn_mul" runat="server" OnClick="mul_Click" Text="Mul" />&nbsp;
			<asp:Button ID="btn_div" runat="server" OnClick="div_Click" Text="Div" />&nbsp;
			<asp:Button ID="btn_mod" runat="server" OnClick="mod_Click" Text="Mod" /><br />
	        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
         </div>
    </form>
</body>
</html>
