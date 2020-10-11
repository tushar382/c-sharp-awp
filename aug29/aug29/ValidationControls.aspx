<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidationControls.aspx.cs" Inherits="aug29.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    
         <table>
             <tr>
                 <td>
                      Name:
                 </td>
                 <td>
                     <asp:TextBox ID="tb_name" runat="server"></asp:TextBox>
                     <asp:RequiredFieldValidator runat="server" ErrorMessage="Enter name" ForeColor="Red" ControlToValidate="tb_name"></asp:RequiredFieldValidator>
                     <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="Incorrect Name" ForeColor="Red" ControlToValidate="tb_name" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator>
                 </td>
               </tr>
             <tr>
                 <td>
                     Age:
                 </td>
                 <td>
                     <asp:TextBox ID="tb_age" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator runat="server" ErrorMessage="Enter Age" ForeColor="Red" ControlToValidate="tb_age"></asp:RequiredFieldValidator>
                     <asp:RangeValidator runat="server" ErrorMessage="Enter a valid age" Type="Integer" MinimumValue="18" MaximumValue="99" ControlToValidate="tb_age" ForeColor="Red"></asp:RangeValidator>
                 </td>
               </tr>
              <tr>
                 <td>
                    Date of Birth:
                 </td>
                 <td>
                     <asp:TextBox ID="tb_dob" runat="server"></asp:TextBox>
                     <asp:Calendar ID="calendar1" runat="server" OnSelectionChanged="calendar1_SelectionChanged" Visible="False"></asp:Calendar><asp:ImageButton ID="img_cal" ImageUrl="~\Images\calendar.jpg"  OnClick="img_cal_Click" runat="server" Height="25px" Width="25px" CausesValidation="False"></asp:ImageButton>
                     
                     <asp:RequiredFieldValidator runat="server" ErrorMessage="Enter Date of birth" ForeColor="Red" ControlToValidate="tb_dob"></asp:RequiredFieldValidator>
                 </td>
               </tr>
             <tr>
                 <td>
                     Mobile:
                 </td>
                 <td>
                     <asp:TextBox ID="tb_mob" runat="server"  TextMode="Number"></asp:TextBox>
                      <asp:RequiredFieldValidator runat="server" ErrorMessage="Enter Mobile Number" ForeColor="Red" ControlToValidate="tb_mob"></asp:RequiredFieldValidator>
                     
                     <asp:RegularExpressionValidator runat="server" ErrorMessage="Enter a valid Mobile number" ControlToValidate="tb_mob" ValidationExpression="\+?\d[\d -]{8,12}\d"></asp:RegularExpressionValidator>
                 </td>
               </tr>
             <tr>
                 <td>
                      Email:
                 </td>
                 <td>
                     <asp:TextBox ID="tb_email" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator runat="server" ErrorMessage="Enter Email" ForeColor="Red" ControlToValidate="tb_email"></asp:RequiredFieldValidator>
                     <asp:RegularExpressionValidator runat="server" ErrorMessage="Enter a valid email" ControlToValidate="tb_email" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"></asp:RegularExpressionValidator>
                 </td>
               </tr>
             <tr>
                 <td>
                     Password:
                 </td>
                 <td>
                     <asp:TextBox ID="tb_pass" TextMode="Password" runat="server"></asp:TextBox>
                     <asp:RequiredFieldValidator runat="server" ErrorMessage="Enter Password" ForeColor="Red" ControlToValidate="tb_pass"></asp:RequiredFieldValidator>

                 </td>
               </tr>
             <tr>
                 <td>
                      Confirm Password:
                 </td>
                 <td>
                     <asp:TextBox ID="tb_cnfpass" TextMode="Password" runat="server"></asp:TextBox>
                     <asp:CompareValidator runat="server" ErrorMessage="Password do not match " ControlToCompare="tb_pass" ControlToValidate="tb_cnfpass"></asp:CompareValidator>
                 </td>
               </tr>
         </table>

            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"></asp:Button>
            <br />
        </div>
    </form>
</body>
</html>
