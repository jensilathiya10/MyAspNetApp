<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin/Site2.Master" CodeBehind="feedback.aspx.vb" Inherits="Kid.feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="feedback">

        <div class="header">
            <h1>FEEDBACKS</h1>
        </div>
        <div class="feed_cards">
            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                <ItemTemplate>
                    <div class="card p-3" style="width: 80vw;">
                        <h3 class="mb-0" style=""><%# Eval("username") %></h3>
                        <p><%# Eval("email") %></p>
                        <b><%# Eval("subject") %></b>
                        <p><%# Eval("message") %></p>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:kids_class %>" SelectCommand="SELECT * FROM [feedback]"></asp:SqlDataSource>
        </div>
    </div>
</asp:Content>
