<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin/Site2.Master" CodeBehind="course.aspx.vb" Inherits="Kid.course" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="course">
        <div class="header">
            <h1>COURSES</h1>
        </div>
        <div class="cards" id="cards">
            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                <ItemTemplate>
                    <div class="card" style="width: 18rem;">
                        <div class="card-body">
                            <h4 class="card-title"><asp:Label ID="Label1" runat="server" Text='<%# Eval("course_name") %>'></asp:Label></h4>
                         
                            <p class="card-text"><%# Eval("desc") %></p>
                            <p><b>Fees:</b><%# Eval("Fees") %></p>
                            <p class="mb-5"><b>Duration:</b><%# Eval("Duration") %>
                           <div class="btns">
                               <asp:LinkButton ID="LinkButton1" class="btn btn-primary" href="editcourse.aspx" runat="server">Edit</asp:LinkButton>
                           </div>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:kids_class %>" SelectCommand="SELECT * FROM [cources]"></asp:SqlDataSource>
    </div>
</asp:Content>
