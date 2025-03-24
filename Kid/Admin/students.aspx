<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin/Site2.Master" CodeBehind="students.aspx.vb" Inherits="Kid.students" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="students">
    <div class="header">
        <h1>STUDENTS</h1>
    </div>
        <asp:TextBox ID="search" runat="server" OnTextChanged="TextBox1_TextChanged" AutoPostBack="True" CssClass="search"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
        <asp:GridView ID="studentsgrid" runat="server"></asp:GridView>
    <%--<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:kids_class %>" SelectCommand="SELECT * FROM [teachers]"></asp:SqlDataSource>--%>
</div>
</asp:Content>
