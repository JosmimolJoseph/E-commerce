<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page.Master" AutoEventWireup="true" CodeBehind="Admin_Index.aspx.cs" Inherits="E_commerce.Admin_Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 283px;
        }
        .auto-style2 {
            width: 283px;
            height: 27px;
        }
        .auto-style3 {
            height: 27px;
        }
        .auto-style4 {
            width: 281px;
            height: 27px;
        }
        .auto-style5 {
            width: 281px;
        }
        .auto-style6 {
            height: 27px;
            width: 213px;
        }
        .auto-style7 {
            width: 213px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style2">
                <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Add_Category.aspx">Add Category</asp:LinkButton>
            </td>
            <td class="auto-style4">
                <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/Edit Category.aspx">Edit Category</asp:LinkButton>
            </td>
            <td class="auto-style6">
                <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/Add_Product.aspx">Add Product</asp:LinkButton>
            </td>
            <td class="auto-style3">
                <asp:LinkButton ID="LinkButton4" runat="server" PostBackUrl="~/Edit_Product.aspx">Edit Product</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">
                &nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
