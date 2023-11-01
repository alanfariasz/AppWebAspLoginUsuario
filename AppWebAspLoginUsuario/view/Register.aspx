<%@ Page Title="" Language="C#" MasterPageFile="~/model/Page.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="AppWebAspLoginUsuario.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Register</h1>
    <table>
        <tr>
            <td>E-mail:</td>
            <td>
                <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Senha:</td>
            <td>
                <asp:TextBox type="password" ID="txbPass" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Nome:</td>
            <td>
                <asp:TextBox ID="txbNome" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Telefone:</td>
            <td>
                <asp:TextBox ID="txbTelefone" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td></td>
            <td>
                <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" /></td>
        </tr>

    </table>
    <br />
    <asp:GridView ID="grvUsers" runat="server" Width="404px"></asp:GridView>
</asp:Content>
