<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin/Site2.Master" CodeBehind="default.aspx.vb" Inherits="Kid._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="dashboard">
        <div class="header">
            <h1>DASHBOARD</h1>
        </div>
        <div class="content d-flex m-3 ">
            <%--<div class="card" style="width: 14rem;">
                <div class="card-body d-flex flex-column align-items-center ">
                    <h5 class="card-title">Total Students</h5>
                    <h3>70</h3>
                </div>
            </div>
            <div class="card" style="width: 14rem;">
                <div class="card-body d-flex flex-column align-items-center ">
                    <h5 class="card-title">Total Teachers</h5>
                    <h3>70</h3>
                </div>
            </div>
            <div class="card" style="width: 14rem;">
                <div class="card-body d-flex flex-column align-items-center ">
                    <h5 class="card-title">Total Class</h5>
                    <h3>70</h3>
                </div>
            </div>
            <div class="card" style="width: 14rem;">
                <div class="card-body d-flex flex-column align-items-center ">
                    <h5 class="card-title">Total Students</h5>
                    <h3>70</h3>
                </div>
            </div>
        </div>--%>
        
        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" BackColor="White" CssClass="gridview1" AutoGenerateColumns="False" DataKeyNames="Id">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" InsertVisible="False" SortExpression="Id"></asp:BoundField>
                <asp:BoundField DataField="Teacher_name" HeaderText="Teacher_name" SortExpression="Teacher_name"></asp:BoundField>
                <asp:BoundField DataField="Mobile_no" HeaderText="Mobile_no" SortExpression="Mobile_no"></asp:BoundField>
                <asp:BoundField DataField="subject" HeaderText="subject" SortExpression="subject"></asp:BoundField>
                <asp:BoundField DataField="experience" HeaderText="experience" SortExpression="experience"></asp:BoundField>
            </Columns>

            <EditRowStyle BackColor="#FFCCFF"></EditRowStyle>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:kids_class %>" SelectCommand="SELECT * FROM [teachers]" OnSelecting="SqlDataSource1_Selecting"></asp:SqlDataSource>
    </div>
</asp:Content>
