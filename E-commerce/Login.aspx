<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="E_commerce.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            width: 187px;
            height: 26px;
        }
        .auto-style4 {
            width: 187px;
        }
        .auto-style5 {
            height: 27px;
        }
        .auto-style6 {
            width: 187px;
            height: 27px;
        }
        .auto-style7 {
            width: 440px;
        }
        .auto-style8 {
            height: 27px;
            width: 440px;
        }
        .auto-style9 {
            height: 26px;
            width: 440px;
        }
        .auto-style10 {
            width: 37px;
        }
        .auto-style11 {
            height: 27px;
            width: 37px;
        }
        .auto-style12 {
            height: 26px;
            width: 37px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter correct username"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style6"></td>
            <td class="auto-style6"></td>
            <td class="auto-style8"></td>
            <td class="auto-style5"></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter correct Password"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style6"></td>
            <td class="auto-style6"></td>
            <td class="auto-style8"></td>
            <td class="auto-style5"></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style7">
                <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
            </td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
