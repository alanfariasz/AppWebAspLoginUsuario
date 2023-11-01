<%@ Page Title="" Language="C#" MasterPageFile="~/model/Page.Master" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="AppWebAspLoginUsuario.view.Calculadora" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Calculadora</h1>
    <h2>Informe dois valores e escolha a operação abaixo</h2>

    <asp:TextBox ID="txbNum1" runat="server"></asp:TextBox>

    <asp:Button ID="Button1" runat="server" Text="+" OnClick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" Text="-" OnClick="Button2_Click" />
    <asp:Button ID="Button3" runat="server" Text="*" OnClick="Button3_Click" />
    <asp:Button ID="Button4" runat="server" Text="/" OnClick="Button4_Click" />
    <asp:Button ID="Button5" runat="server" Text="POW" OnClick="Button5_Click" />
    <asp:TextBox ID="txbNum2" runat="server"></asp:TextBox>

    <asp:Label ID="Label1" runat="server" Text="="></asp:Label>

    <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
    


</asp:Content>
