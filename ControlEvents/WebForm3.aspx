<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="ControlEvents.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
         body {
	min-height: 100vh;
	background: linear-gradient(-30deg, #DDC3DB 0%, #FFFFFF 50%, #F4DBF2 50%, #FFFFFF 100%);
}
        .auto-style1 {
       
           width: 100%;
        }
        .auto-style2 {
            text-align: center;
             width: 279px;
            height: 303px;
            
        }
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style29 {
            height: 303px;
        }
        .auto-style30 {
            width: 279px;
        }
        .auto-style31 {
            height: 134px;
        }
        .auto-style32 {
            width: 279px;
            height: 134px;
        }
        .auto-style33 {
            height: 48px;
        }
        .auto-style34 {
            width: 279px;
            height: 48px;
        }
        .auto-style27 {
            font-size: x-large;
        }
        .auto-style37 {
            height: 134px;
            width: 309px;
        }
        .auto-style39 {
            width: 309px;
        }
        .auto-style44 {
            text-align: center;
        
            width: 303px;
            height: 303px;
            box-shadow: 0 5px 5px rgba(0,0,0,.2);
          
        }
        .auto-style45 {
            width: 303px;
            height: 134px;
        }
        .auto-style46 {
            width: 303px;
            height: 48px;
        }
        .auto-style47 {
            width: 303px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;</div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style31"></td>
                <td class="auto-style45">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="auto-style32"></td>
                <td class="auto-style37"></td>
                <td class="auto-style31"></td>
            </tr>
            <tr>
                <td class="auto-style29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td class="auto-style44">
                    <span class="auto-style27">Register</span><br />
                    <br />
                    UserName<br />
                    <asp:TextBox ID="TextBox6" runat="server" Width="180px" BackColor="White"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter UserName" ForeColor="#FF9999"></asp:RequiredFieldValidator>
                    <br />
                    Password<br />
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="Password" Width="180px" BackColor="White"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter Password" ForeColor="#FF9999"></asp:RequiredFieldValidator>
                    <br />
                    Country<br />
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                    <br />
                    <br />
                    <br />
                    <span class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Text="Register" BackColor="#FFCCFF" Width="180px" OnClick="Button1_Click" />
                    <br />
                    <br />
                    </span></td>
                <td class="auto-style2"></td>
                <td class="auto-style29"></td>
            </tr>
            <tr>
                <td class="auto-style33"></td>
                <td class="auto-style46"></td>
                <td class="auto-style34"></td>
                <td class="auto-style33"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style47">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style39">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style47">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style39">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
