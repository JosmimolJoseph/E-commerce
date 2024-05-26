<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page.Master" AutoEventWireup="true" CodeBehind="View_Cart.aspx.cs" Inherits="E_commerce.Addto_Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 350px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="1255px">
                    <Columns>
                        <asp:ImageField DataImageUrlField="Product_Photo" HeaderText="Product Image">
                            <ControlStyle Height="55px" Width="55px" />
                        </asp:ImageField>
                        <asp:BoundField DataField="Product_Name" HeaderText="Product Name" />
                        <asp:BoundField DataField="Product_Details" HeaderText="Product Details" />
                        <asp:BoundField DataField="Cart_Quantity" HeaderText="Product Quantity" />
                        <asp:BoundField DataField="Cart_Total" HeaderText="Total Amount" />
                        <asp:BoundField DataField="Cart_Status" HeaderText="Status" />
                        <asp:TemplateField HeaderText="Edit">
                            <ItemTemplate>
                                <asp:LinkButton ID="LinkButton1" runat="server" CommandArgument='<%# Eval("Cart_Id") %>' OnCommand="LinkButton1_Command">Edit</asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Delete">
                            <ItemTemplate>
                                <asp:LinkButton ID="LinkButton2" runat="server" CommandArgument='<%# Eval("Cart_Id") %>' OnCommand="LinkButton2_Command">Delete</asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Confirm" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Panel ID="Panel1" runat="server" Visible="False">
                    <table class="w-100">
                        <tr>
                            <td class="auto-style1">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                                <asp:Label ID="Label1" runat="server" Text="Quantity"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;</td>
                            <td>
                                <asp:Button ID="Button1" runat="server" Text="Edit" OnClick="Button1_Click" style="height: 26px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;</td>
                            <td>
                                <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
