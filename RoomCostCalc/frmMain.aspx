<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frmMain.aspx.cs" Inherits="frmMain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/CIS407A_iLab_ACITLogo.jpg" Height="350px" Width="500px" />
        </div>
        <asp:ImageButton ID="salaryCalcImgLink" runat="server" Height="240px" ImageUrl="~/Images/calculator.jpeg" PostBackUrl="~/frmRoomCalc.aspx" />
&nbsp;<asp:LinkButton ID="salaryCalcLink" runat="server" PostBackUrl="~/frmRoomCalc.aspx">Devan&#39;s Salary Calculator</asp:LinkButton>
        <br />
        <br />
        <asp:ImageButton ID="addEmployeeImageButton" runat="server" ImageUrl="~/Images/employees.jpg" PostBackUrl="~/frmPersonnel.aspx" />
        <asp:LinkButton ID="adEmployeeLink" runat="server" PostBackUrl="~/frmPersonnel.aspx">Add Employee</asp:LinkButton>
    </form>
</body>
</html>
