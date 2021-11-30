<%@ Page Title="" Language="C#" MasterPageFile="~/mMaster.Master" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="day3.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
    <style type="text/css">
        .auto-style5 {
            width: 272px;
            height: 207px;
        }
        .auto-style7 {
            width: 272px;
            height: 37px;
        }
        .auto-style8 {
            height: 37px;
        }
        .auto-style9 {
            width: 272px;
            height: 53px;
        }
        .auto-style10 {
            height: 53px;
        }
        .auto-style11 {
            width: 272px;
        }
        .auto-style15 {
            height: 118px;
        }
        .auto-style16 {
            height: 22px;
        }
        .auto-style17 {
            width: 272px;
            height: 22px;
        }
        .auto-style18 {
            width: 272px;
            height: 103px;
        }
        .auto-style19 {
            height: 103px;
        }
        .auto-style20 {
            width: 272px;
            height: 112px;
        }
        .auto-style21 {
            height: 112px;
        }
    </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table >
    <tr>
        <td class="auto-style11"></td>
        <td class="auto-style11"></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td class="auto-style11"></td>
        <td class="auto-style11"></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td class="auto-style7">Name</td>
        <td class="auto-style7">
            <asp:TextBox ID="Name" runat="server" Width="478px"></asp:TextBox>
        </td>
        <td class="auto-style8"></td>
        <td class="auto-style8"></td>
        <td class="auto-style8"></td>
        <td class="auto-style8"></td>
        <td class="auto-style8"></td>
        <td class="auto-style8"></td>
        <td class="auto-style8"></td>
        <td class="auto-style8"></td>
    </tr>
    <tr>
        <td class="auto-style15">Email</td>
        <td class="auto-style15">
            <asp:TextBox ID="Email" runat="server" Width="475px"></asp:TextBox>
        </td>
        <td class="auto-style15"></td>
        <td class="auto-style15"></td>
        <td class="auto-style15"></td>
        <td class="auto-style15"></td>
        <td class="auto-style15"></td>
        <td class="auto-style15"></td>
        <td class="auto-style15"></td>
        <td class="auto-style15"></td>
    </tr>
    <tr>
        <td class="auto-style17">Address</td>
        <td class="auto-style17">
            <asp:TextBox ID="Addr" runat="server" Width="476px"></asp:TextBox>
        </td>
        <td class="auto-style16"></td>
        <td class="auto-style16"></td>
        <td class="auto-style16"></td>
        <td class="auto-style16"></td>
        <td class="auto-style16"></td>
        <td class="auto-style16"></td>
        <td class="auto-style16"></td>
        <td class="auto-style16"></td>
    </tr>
    <tr>
        <td class="auto-style18">Phone</td>
        <td class="auto-style18">
            <asp:TextBox ID="Phone" runat="server" Width="472px"></asp:TextBox>
        </td>
        <td class="auto-style19"></td>
        <td class="auto-style19"></td>
        <td class="auto-style19"></td>
        <td class="auto-style19"></td>
        <td class="auto-style19"></td>
        <td class="auto-style19"></td>
        <td class="auto-style19"></td>
        <td class="auto-style19"></td>
    </tr>
    <tr>
        <td class="auto-style20">Date of Birth</td>
        <td class="auto-style20">
            <asp:TextBox ID="DOB" runat="server" Width="462px"></asp:TextBox>
        </td>
        <td class="auto-style21"></td>
        <td class="auto-style21"></td>
        <td class="auto-style21"></td>
        <td class="auto-style21"></td>
        <td class="auto-style21"></td>
        <td class="auto-style21"></td>
        <td class="auto-style21"></td>
        <td class="auto-style21"></td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style5">
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="0">ADMIN</asp:ListItem>
                <asp:ListItem Value="1">User</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style9"></td>
        <td class="auto-style9">
            <asp:Button ID="Registerb" runat="server" Text="REGISTER" Width="475px" OnClick="Registerb_Click" />
        </td>
        <td class="auto-style10"></td>
        <td class="auto-style10"></td>
        <td class="auto-style10"></td>
        <td class="auto-style10"></td>
        <td class="auto-style10"></td>
        <td class="auto-style10"></td>
        <td class="auto-style10"></td>
        <td class="auto-style10"></td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
