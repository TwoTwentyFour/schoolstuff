<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frmPersonnelVerified.aspx.cs" Inherits="frmPersonnelVerified" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/CIS407A_iLab_ACITLogo.jpg" />
        <asp:Panel ID="Panel1" runat="server" Height="250px" Width="650px">
            Information To Submit:&nbsp;
            <asp:TextBox ID="txtVerifiedInfo" runat="server" Width="400px" Height="80px" TextMode="MultiLine"></asp:TextBox>
            <br />
        </asp:Panel>
    </form>
</body>
</html>
