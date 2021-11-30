<%@ Page Title="" Language="C#" MasterPageFile="~/mMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="day3.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
    <style type="text/css">
        .auto-style5 {
            width: 272px;
            height: 20px;
        }
        .auto-style6 {
            height: 20px;
        }
        .auto-style7 {
            width: 272px;
            height: 61px;
        }
        .auto-style8 {
            height: 61px;
        }
        .auto-style9 {
            width: 272px;
            height: 69px;
        }
        .auto-style10 {
            height: 69px;
        }
        .auto-style11 {
            width: 272px;
            height: 52px;
        }
        .auto-style12 {
            height: 52px;
        }
    </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    &nbsp;<table>
    <tr>
        <td class="auto-style5"></td>
        <td class="auto-style6"></td>
        <td class="auto-style6"></td>
        <td class="auto-style6"></td>
        <td class="auto-style6"></td>
    </tr>
    <tr>
        <td class="auto-style7">User Name</td>
        <td class="auto-style8"></td>
        <td class="auto-style8">
            <asp:TextBox ID="LoginUserName" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style8"></td>
        <td class="auto-style8"></td>
    </tr>
    <tr>
        <td class="auto-style9">Password</td>
        <td class="auto-style10"></td>
        <td class="auto-style10">
            <asp:TextBox ID="LoginPassWord" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style10"></td>
        <td class="auto-style10"></td>
    </tr>
    <tr>
        <td class="auto-style11"></td>
        <td class="auto-style12"></td>
        <td class="auto-style12"></td>
        <td class="auto-style12"></td>
        <td class="auto-style12"></td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="LoginButton" runat="server" OnClick="Button1_Click" Text="Login" Width="289px" />
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
