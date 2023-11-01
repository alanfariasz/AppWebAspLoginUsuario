<%@ Page Title="" Language="C#" MasterPageFile="~/model/Page.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="AppWebAspLoginUsuario.view.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Noções básicas sobre como funcionam as páginas mestras</h1>
    <img src="../lib/img/image4.png">
    
    <p>A criação de um site com um layout de página consistente em todo o site requer que cada página da Web emita marcação de formatação comum, além de seu conteúdo personalizado. Por exemplo, embora cada postagem de tutorial ou fórum em www.asp.net tenha seu próprio conteúdo exclusivo, cada uma dessas páginas também renderiza uma série de elementos comuns <div> que exibem os links de seção de nível superior: Página Inicial, Introdução, Learn e assim por diante.

Há uma variedade de técnicas para criar páginas da Web com uma aparência consistente. Uma abordagem ingênua é simplesmente copiar e colar a marcação de layout comum em todas as páginas da Web, mas essa abordagem tem várias desvantagens. Para começar, sempre que uma nova página é criada, você deve se lembrar de copiar e colar o conteúdo compartilhado na página. Essas operações de cópia e colagem estão prontas para erro, pois você pode copiar acidentalmente apenas um subconjunto da marcação compartilhada em uma nova página. E para completar, essa abordagem torna a substituição da aparência existente em todo o site por uma nova um problema real, pois cada página do site deve ser editada para usar a nova aparência.

Antes de ASP.NET versão 2.0, os desenvolvedores de página geralmente colocavam marcação comum em Controles de Usuário e, em seguida, adicionavam esses Controles de Usuário a cada página. Essa abordagem exigia que o desenvolvedor da página se lembrasse de adicionar manualmente os Controles de Usuário a cada nova página, mas permitia modificações mais fáceis em todo o site, pois ao atualizar a marcação comum, apenas os Controles de Usuário precisavam ser modificados. Infelizmente, o Visual Studio .NET 2002 e 2003 – as versões do Visual Studio usadas para criar aplicativos ASP.NET 1.x – renderizaram controles de usuário no modo design como caixas cinza. Consequentemente, os desenvolvedores de páginas que usam essa abordagem não desfrutaram de um ambiente de tempo de design WYSIWYG.

As deficiências do uso de Controles de Usuário foram abordadas no ASP.NET versão 2.0 e no Visual Studio 2005 com a introdução de master páginas. Uma página master é um tipo especial de página ASP.NET que define a marcação em todo o site e as regiões em que as páginas de conteúdo associadas definem sua marcação personalizada. Como veremos na Etapa 1, essas regiões são definidas pelos controles ContentPlaceHolder. O controle ContentPlaceHolder simplesmente denota uma posição na hierarquia de controle da página master em que o conteúdo personalizado pode ser injetado por uma página de conteúdo.</p>
    
</asp:Content>
