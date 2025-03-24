<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="activeclass.aspx.vb" Inherits="Kid.activeclass" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid bg-primary mb-5">
        <div
            class="d-flex flex-column align-items-center justify-content-center"
            style="min-height: 400px">
            <h3 class="display-3 font-weight-bold text-white">Active Classes</h3>
            <div class="d-inline-flex text-white">

                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="m-0 text-white" NavigateUrl="~/WebForm1.aspx">Home</asp:HyperLink>
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="m-0 text-white px-2">/</asp:HyperLink>

                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="m-0 text-white">Active Classes</asp:HyperLink>

            </div>
        </div>
    </div>
    <div class="container-fluid pt-5">
        <div class="container">
            <div class="text-center pb-2">
                <p class="section-title px-5">
                    <asp:Label ID="Label4" runat="server" Text="Active Classes" CssClass='px-2'></asp:Label>
                </p>
                <h1 class="mb-4">Your Kids Classes</h1>
            </div>



            <div class="row">
                <asp:Repeater runat="server" ID="activerepeater" OnItemCommand="activerepeater_ItemCommand">
                    <ItemTemplate>


                        <div class="col-lg-4 mb-5">
                            <div class="card border-0 bg-light shadow-sm pb-2">
                                <asp:Image ID="Image1" runat="server" CssClass="card-img-top mb-2" ImageUrl="~/Images/class-1.jpg" />

                                <div class="card-body text-center">
                                    <h4 class="card-title"><%# Eval("course") %></h4>

                                    <asp:Label ID="Label8" runat="server" Text="   Justo ea diam stet diam ipsum no sit, ipsum vero et et diam
                  ipsum duo et no et, ipsum ipsum erat duo amet clita duo"
                                        CssClass="card-text"></asp:Label>
                                </div>
                                <%--<div class="row ">
                                    <div class="col-6 py-1 text-center ">
                                        <asp:LinkButton runat="server" CssClass="btn btn-primary px-4 mx-auto mb-4">Update Class</asp:LinkButton>

                                    </div>
                                    <div class="col-6 py-1 text-center ">
                                        <asp:LinkButton runat="server" CssClass="btn btn-primary px-4 mx-auto mb-4">Delete Class</asp:LinkButton>
                                    </div>
                                </div>--%>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>




            <div class="col-lg-4 mb-5"></div>
            </div>
        </div>
    </div>

</asp:Content>

