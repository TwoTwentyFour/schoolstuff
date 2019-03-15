<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frmRoomCalc.aspx.cs" Inherits="frmRoomCalc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        div.formbody{
            width: 25%;
            height: auto;
            padding: 10px;
            border: grey solid;
        }
        div.formelement {
            padding-top: 1em;
        }
        div.formoutput{
            width: 25%;
            height: auto;
            padding: 10px;
            border: grey solid;
        }
    </style>
</head>
<body>
    <div class="formbody">
        <form id="annualSalaryCalculator" runat="server">
            <div class="formelement">
                <asp:Label Text="Annual Hours" runat="server" />
                <asp:TextBox runat="server" id="annualHoursText"/>
            </div>
            <div class="formelement">
                <asp:Label Text="Pay Rate" runat="server" />
                <asp:TextBox runat="server" id="payRateText"/>
            </div>
            <div class="formelement">
                <asp:Button Text="Calculate" runat="server" ID="submitBtn" OnClick="submitBtn_Click"/>
            </div>
        </form>
    </div>
    <div class="formoutput">
        <asp:Literal ID="literalMessage" runat="server" />
    </div>
</body>
</html>
