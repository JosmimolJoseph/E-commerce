<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page.Master" AutoEventWireup="true" CodeBehind="View_Feedback.aspx.cs" Inherits="E_commerce.View_Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 895px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style1">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="768px">
                    <Columns>
                        <asp:BoundField DataField="Us_Id" HeaderText="User Id" />
                        <asp:BoundField DataField="Feedback_Message" HeaderText="Feedback Back" />
                        <asp:BoundField DataField="Feedback_Reply" HeaderText="Reply" />
                        <asp:BoundField DataField="Status" HeaderText="Status" />
                        <asp:TemplateField HeaderText="Edit">
                            <ItemTemplate>
                                <asp:LinkButton ID="LinkButton1" runat="server" CommandArgument='<%# Eval("Feedback_Id") %>'>Edit</asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
