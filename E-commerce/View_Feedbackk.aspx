<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page.Master" AutoEventWireup="true" CodeBehind="View_Feedbackk.aspx.cs" Inherits="E_commerce.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 1299px;
        }
        .auto-style2 {
            width: 1023px;
        }
        .auto-style4 {
            width: 387px;
        }
        .auto-style5 {
            width: 387px;
            height: 27px;
        }
        .auto-style6 {
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style2">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="768px">
                    <Columns>
                        <asp:BoundField DataField="User_Id" HeaderText="User Id" />
                        <asp:BoundField DataField="Feedback_Message" HeaderText="Feedback " />
                        <asp:BoundField DataField="Feedback_Reply" HeaderText="Reply" />
                        <asp:BoundField DataField="Status" HeaderText="Status" />
                        <asp:TemplateField HeaderText="Edit">
                            <ItemTemplate>
                                <asp:LinkButton ID="LinkButton1" runat="server" CommandArgument='<%# Eval("Feedback_Id") %>' CausesValidation="False" OnCommand="LinkButton1_Command">Reply</asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </td>
            <td class="auto-style1">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Panel ID="Panel1" runat="server" Visible="False">
                    <table class="w-100">
                        <tr>
                            <td class="auto-style5">
                                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                            </td>
                            <td class="auto-style6">
                                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">
                                <asp:Label ID="Label2" runat="server" Text="Subject"></asp:Label>
                            </td>
                            <td class="auto-style6">
                                <asp:Label ID="Label6" runat="server" Text="Response to Feedback"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">
                                <asp:Label ID="Label3" runat="server" Text="Reply Message"></asp:Label>
                            </td>
                            <td class="auto-style6">
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter the reply message"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4">
                                <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;</td>
                            <td>
                                <asp:Button ID="Button1" runat="server" Text="Reply " OnClick="Button1_Click1" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
