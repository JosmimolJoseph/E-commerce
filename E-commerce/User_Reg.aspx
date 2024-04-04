<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page.Master" AutoEventWireup="true" CodeBehind="User_Reg.aspx.cs" Inherits="E_commerce.User_Reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 27px;
        }
        .auto-style2 {
            width: 675px;
        }
        .auto-style3 {
            height: 27px;
            width: 675px;
        }
        .auto-style4 {
            width: 339px;
        }
        .auto-style5 {
            height: 27px;
            width: 339px;
        }
        .auto-style6 {
            margin-left: 253;
        }
        .auto-style7 {
            width: 226px;
        }
        .auto-style8 {
            width: 184px;
        }
        .auto-style9 {
            width: 226px;
            height: 27px;
        }
        .auto-style10 {
            width: 184px;
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style3">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
            <td class="auto-style5">
            </td>
            <td class="auto-style1">
            </td>
            <td class="auto-style1">
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <table class="w-100">
                    <tr>
                        <td class="auto-style9">
                            <asp:Label ID="Label13" runat="server" Text="Name"></asp:Label>
                        </td>
                        <td class="auto-style10">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6"></asp:TextBox>
                        </td>
                        <td class="auto-style1">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter the name"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                <asp:Label ID="Label1" runat="server" Text="Age"></asp:Label>
                        </td>
                        <td class="auto-style8">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                        <td>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter the age" MaximumValue="100" MinimumValue="10" Type="Integer"></asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                <asp:Label ID="Label2" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td class="auto-style8">
                <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
                        </td>
                        <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter the address"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                <asp:Label ID="Label3" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td class="auto-style8">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                        <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter the phone" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
                        </td>
                        <td class="auto-style8">
                <asp:TextBox ID="TextBox5" runat="server" Height="18px"></asp:TextBox>
                        </td>
                        <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter the Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label9" runat="server" Text="Delivery Address"></asp:Label>
                        </td>
                        <td class="auto-style8">
                            <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox9" ErrorMessage="Enter the Delivery address "></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label10" runat="server" Text="State"></asp:Label>
                        </td>
                        <td class="auto-style8">
                            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnTextChanged="DropDownList1_TextChanged">
                            </asp:DropDownList>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Enter the state"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label11" runat="server" Text="District"></asp:Label>
                        </td>
                        <td class="auto-style8">
                            <asp:DropDownList ID="DropDownList2" runat="server">
                            </asp:DropDownList>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Enter the district"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label12" runat="server" Text="Pincode"></asp:Label>
                        </td>
                        <td class="auto-style8">
                            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox10" ErrorMessage="Enter the pincode"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                <asp:Label ID="Label6" runat="server" Text="Username"></asp:Label>
                        </td>
                        <td class="auto-style8">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        </td>
                        <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter the username"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                <asp:Label ID="Label7" runat="server" Text="Password"></asp:Label>
                        </td>
                        <td class="auto-style8">
                <asp:TextBox ID="TextBox8" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                        <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox8" ErrorMessage="Enter the password"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style8">
                <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style8">
                <asp:Label ID="Label8" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
            <td class="auto-style1">
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
            <td class="auto-style1">
                </td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
