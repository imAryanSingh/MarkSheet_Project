<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form1.aspx.cs" Inherits="formofDetails_WebApplication2.Form1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            color: #000000;
            background-color: #FFFFFF;
        }
        .auto-style3 {
            height: 31px;
            color: #000000;
            background-color: #FFFFFF;
        }
        .auto-style4 {
            height: 31px;
            color: #000000;
            width: 650px;
            background-color: #FFFFFF;
        }
        .auto-style5 {
            color: #000000;
            width: 650px;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center; color: #FFCC00; background-color: #000066">
            <h3>This is Intial Page of Details</h3>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">Enter Your Name :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Enter Your Father Name :</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Enter Your Mother Name :</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Enter Contact Number :</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="More..." />
                    </td>
                </tr>
            </table>
        </div>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
