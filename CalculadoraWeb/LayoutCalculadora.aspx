<%@ Page Title="" Language="C#" MasterPageFile="~/CalculadoraMaster.Master" AutoEventWireup="true" CodeBehind="LayoutCalculadora.aspx.cs" Inherits="CalculadoraWeb.LayoutCalculadora" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Cabecalho" runat="server">

    <asp:TextBox ID="txtDisplay" runat="server"></asp:TextBox>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Principal" runat="server">

    <div class="row">
       
        <asp:Button ID="btn1" runat="server" Text="1" OnClick="btn1_Click" />
        <asp:Button ID="btn2" runat="server" Text="2" OnClick="btn2_Click" />
        <asp:Button ID="btnMias" runat="server" Text="+" OnClick="btnMias_Click" />   
        <asp:Button ID="btnIgual" runat="server" Text="=" OnClick="btnIgual_Click" />    
    </div>
</asp:Content>
