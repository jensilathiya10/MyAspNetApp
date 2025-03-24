<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="classes.aspx.vb" Inherits="Kid.classes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid bg-primary mb-5">
        <div
            class="d-flex flex-column align-items-center justify-content-center"
            style="min-height: 400px">
            <h3 class="display-3 font-weight-bold text-white">Our Classes</h3>
            <div class="d-inline-flex text-white">

                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="m-0 text-white" NavigateUrl="~/WebForm1.aspx">Home</asp:HyperLink>
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="m-0 text-white px-2">/</asp:HyperLink>

                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="m-0 text-white">Our Classes</asp:HyperLink>

            </div>
        </div>
    </div>
    <div class="container-fluid pt-5">
        <div class="container">
            <div class="text-center pb-2">
                <p class="section-title px-5">
                    <asp:Label ID="Label4" runat="server" Text="Popular Classes" CssClass='px-2'></asp:Label>
                </p>
                <h1 class="mb-4">Classes for Your Kids</h1>
            </div>
            <div class="row">

                <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                    <ItemTemplate>

                        <div class="col-lg-4 mb-5">
                            <div class="card border-0 bg-light shadow-sm pb-2">
                                <asp:Image ID="Image1" runat="server" CssClass="card-img-top mb-2" ImageUrl="~/Images/class-1.jpg" />

                                <div class="card-body text-center">
                                    <h4 class="card-title"><%# Eval("course_name") %></h4>

                                    <asp:Label ID="Label8" runat="server" Text="   Justo ea diam stet diam ipsum no sit, ipsum vero et et diam
                  ipsum duo et no et, ipsum ipsum erat duo amet clita duo"
                                        CssClass="card-text"></asp:Label>
                                </div>
                                <div class="card-footer bg-transparent py-4 px-5">
                                    <div class="row border-bottom">
                                        <div class="col-6 py-1 text-right border-right">
                                            <strong>Age of Kids</strong>
                                        </div>
                                        <div class="col-6 py-1"><%# Eval("age_group") %></div>
                                    </div>
                                    <div class="row border-bottom">
                                        <div class="col-6 py-1 text-right border-right">
                                            <strong>Total Seats</strong>
                                        </div>
                                        <div class="col-6 py-1"><%# Eval("seats") %></div>
                                    </div>
                                    <div class="row border-bottom">
                                        <div class="col-6 py-1 text-right border-right">
                                            <strong>Class Time</strong>
                                        </div>
                                        <div class="col-6 py-1"><%# Eval("class_time") %></div>
                                    </div>
                                    <div class="row">
                                        <div class="col-6 py-1 text-right border-right">
                                            <strong>Tution Fee</strong>
                                        </div>
                                        <div class="col-6 py-1"><%# Eval("Fees") %></div>
                                    </div>
                                </div>
                                <asp:LinkButton runat="server" CssClass="btn btn-primary px-4 mx-auto mb-4" PostBackUrl="~/join.aspx">Join Class</asp:LinkButton>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:kids_class %>" SelectCommand="SELECT [course_name], [Fees], [age_group], [seats], [class_time] FROM [cources]"></asp:SqlDataSource>

            </div>
        </div>
</asp:Content>
