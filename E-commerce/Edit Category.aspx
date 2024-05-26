<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page.Master" AutoEventWireup="true" CodeBehind="Edit Category.aspx.cs" Inherits="E_commerce.Edit_Category" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 481px;
        }
        .auto-style3 {
            width: 136px;
        }
        .auto-style4 {
            width: 220px;
        }
        .auto-style5 {
            width: 117%
        }
        .auto-style6 {
            width: 220px;
            height: 27px;
        }
        .auto-style7 {
            width: 136px;
            height: 27px;
        }
        .auto-style8 {
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style1">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="150px" Width="1070px">
                    <Columns>
                        <asp:BoundField DataField="Category_Id" HeaderText="Id" />
                        <asp:BoundField DataField="Category_Name" HeaderText="Category Name" />
                        <asp:ImageField DataImageUrlField="Category_Photo" HeaderText="Photo">
                            <ControlStyle Height="100px" Width="100px" />
                        </asp:ImageField>
                        <asp:BoundField DataField="Category_Description" HeaderText="Description" />
                        <asp:BoundField DataField="Category_Status" HeaderText="Status" />
                        <asp:TemplateField HeaderText="Edit">
                            <ItemTemplate>
                                <asp:LinkButton ID="LinkButton1" runat="server" CommandArgument='<%# Eval("Category_Id") %>' OnCommand="LinkButton1_Command">Edit</asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Change Status">
                            <ItemTemplate>
                                <asp:LinkButton ID="LinkButton2" runat="server" CommandArgument='<%# Eval("Category_Id") %>' OnCommand="LinkButton2_Command">Change_Status</asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </td>
            <td>&nbsp;</td>
            <td></td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Panel ID="Panel1" runat="server" Visible="False">
                    <table class="auto-style5">
                        <tr>
                            <td class="auto-style6">
                                </td>
                            <td class="auto-style7">
                                </td>
                            <td class="auto-style8"></td>
                        </tr>
                        <tr>
                            <td class="auto-style4">
                                <asp:Label ID="Label1" runat="server" Text="Image"></asp:Label>
                            </td>
                            <td class="auto-style3">
                                <asp:FileUpload ID="FileUpload1" runat="server" />
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style4">
                                <asp:Label ID="Label2" runat="server" Text="Description"></asp:Label>
                            </td>
                            <td class="auto-style3">
                                <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style4">
                                &nbsp;</td>
                            <td class="auto-style3">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Edit" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
