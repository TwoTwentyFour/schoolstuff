<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frmPersonnel.aspx.cs" Inherits="frmPersonnel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .myButton{
            margin: 1em;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/CIS407A_iLab_ACITLogo.jpg" />
        <asp:Panel ID="Panel1" runat="server" Height="250px" Width="300px">
            First Name:&nbsp;
            <asp:TextBox ID="txtFirstName" runat="server" Width="127px"></asp:TextBox>
            <br />
            Last Name:&nbsp;
            <asp:TextBox ID="txtLastName" runat="server" width="128px"></asp:TextBox>
            <br />
            Pay Rate:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtPayRate" runat="server" width="128px"></asp:TextBox>
            <br />
            Start Date:&nbsp;&nbsp;
            <asp:TextBox ID="txtStartDate" runat="server" width="128px"></asp:TextBox>
            <br />
            End Date:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEndDate" runat="server" width="128px"></asp:TextBox>
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" class="myButton" PostBackUrl="~/frmPersonnelVerified.aspx"/>
            <asp:Button ID="btnCancel" runat="server" Text="Cancel" class="myButton"/>
        </asp:Panel>
    </form>
</body>
</html>
