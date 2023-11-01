<%@ Page Title="Dash Board" Language="C#" MasterPageFile="~/model/Page.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="AppWebAspLoginUsuario.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>DashBoard</h1>
    <h2>Bem vindo
        <asp:Label ID="lblUser" runat="server" Text=""></asp:Label></h2>
    <table id="tbl_dashboard">
        <p>Atualizar registro</p>
        <tr>
            <td>E-mail:</td>
            <td>
                <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Senha:</td>
            <td>
                <asp:TextBox ID="txbPass" runat="server"></asp:TextBox></td>

        </tr>

        <tr>
            <td></td>
            <td>
                <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" />
                <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" />
            </td>
        </tr>

    </table>
    <br />
    <asp:Button ID="btnShowGrid" runat="server" Text="Mostrar detalhes" OnClick="btnMostra_Click" />
    <asp:Button ID="btnHideGrid" runat="server" Text="Ocultar detalhes" OnClick="btnOculta_Click" />
    <asp:GridView ID="grvUser" runat="server"></asp:GridView>




</asp:Content>
