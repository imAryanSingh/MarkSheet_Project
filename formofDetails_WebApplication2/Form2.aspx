<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form2.aspx.cs" Inherits="formofDetails_WebApplication2.Form2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FFCC00;
            text-align: center;
            background-color: #000066;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            font-weight: normal;
            background-color: #FFFFFF;
        }
        .auto-style5 {
            font-weight: normal;
            color: #000000;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h3>This is Last Page of Details</h3><table class="auto-style2">
                <tr>
                    <td class="auto-style5">Enter First Subject Marks:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Enter Second Subject Marks :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Enter Third Subject Marks:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                    </td>
                </tr>
                </table>
            
        </div>
    </form>
</body>
</html>
