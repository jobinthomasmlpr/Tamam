<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ComplaintRegi.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div>
    <asp:TextBox ID="name" runat="server" placeholder="Name"></asp:TextBox>
    <asp:Button ID="Button_1" runat="server" OnClick="Page_Load" CommandName="Submit" />
    <asp:Label ID="lblMessage" runat="server" Font-Bold="true"></asp:Label>
</div>
</asp:Content>

