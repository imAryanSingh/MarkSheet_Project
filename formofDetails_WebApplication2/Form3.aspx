<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form3.aspx.cs" Inherits="formofDetails_WebApplication2.Form3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            background-color: #000066;
        }
        .auto-style2 {
            color: #FFCC00;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            color: #FFFFFF;
            background-color: #FFFFFF;
        }
        .auto-style6 {
            color: #000000;
            background-color: #FFFFFF;
        }
        .auto-style7 {
            color: #000000;
            height: 31px;
            background-color: #FFFFFF;
        }
        .auto-style8 {
            color: #FFFFFF;
            height: 31px;
            background-color: #FFFFFF;
        }
        .auto-style9 {
            color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
        &nbsp;&nbsp;
            <h3>&nbsp;<span class="auto-style2">Marksheet</span></h3>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style6">Name :</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style9"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Father&#39;s Name:</td>
                    <td class="auto-style7">
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Mother&#39;s Name:</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Contact Number:</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">First Subject Marks:</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style9"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Second Subject Marks:</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label6" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Third Subject Marks:</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label7" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Percentage:</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label8" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
