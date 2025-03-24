<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="createaccount.aspx.vb" Inherits="Kid.createaccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .padd {
            padding: 5px;
        }

        .ff {
            float: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid bg-primary mb-5">
        <div
            class="d-flex flex-column align-items-center justify-content-center"
            style="min-height: 400px">
            <h3 class="display-3 font-weight-bold text-white">Create a Account</h3>
            <div class="d-inline-flex text-white">
                <asp:HyperLink ID="HyperLink13" runat="server" CssClass="m-0 text-white" NavigateUrl="~/WebForm1.aspx">Home</asp:HyperLink>
                <asp:HyperLink ID="HyperLink14" runat="server" CssClass="m-0 text-white px-2">/</asp:HyperLink>

                <asp:HyperLink ID="HyperLink15" runat="server" CssClass="m-0 text-white">Sign up </asp:HyperLink>

            </div>
        </div>
    </div>
    <div class="container-fluid pt-5">
        <div class="container">
            <div class="text-center pb-2">

                <h1 class="mb-4">Join Us For Your Child</h1>
            </div>
            <div class="row">
                <div class="col-lg-7 mb-5">
                    <div class="contact-form">
                        <div id="success"></div>
                        <form name="sentMessage" id="contactForm" novalidate="novalidate">
                            <h2 style="color: #17a2b8">Welcome :)</h2>
                            <hr />
                            <div class="control-group">
                                <asp:TextBox
                                    ID="signuser"
                                    runat="server"
                                    CssClass="form-control"
                                    Type="Text"
                                    Placeholder="Your Name"
                                    Required="required"
                                    ValidationGroup="group1"
                                    ValidationText="Please enter your name"
                                    CausesValidation="True"></asp:TextBox>

                                <p class="help-block text-danger"></p>
                            </div>
                            <%--<div class="control-group">
               <asp:TextBox
    ID="email"
    runat="server"
    CssClass="form-control"
    Type="Email"
    Placeholder="Your Email"
    Required="required"
    ValidationGroup="group1"
    ValidationText="Please enter your email"
    CausesValidation="True"
></asp:TextBox>

                  <p class="help-block text-danger"></p>
                </div>--%>
                            <div class="control-group">
                                <asp:TextBox
                                    ID="signmobile"
                                    runat="server"
                                    CssClass="form-control"
                                    Type="Text"
                                    Placeholder="Phone Number"
                                    Required="required"
                                    ValidationGroup="group1"
                                    ValidationText="Please enter Your Phone Number"
                                    CausesValidation="True"></asp:TextBox>
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <asp:TextBox
                                    ID="signpass"
                                    runat="server"
                                    CssClass="form-control"
                                    Type="Text"
                                    Placeholder="Password"
                                    Required="required"
                                    ValidationGroup="group1"
                                    ValidationText="Please enter a Password"
                                    CausesValidation="True"></asp:TextBox>
                                <p class="help-block text-danger"></p>
                            </div>
                            <%--<div class="control-group">
                                <asp:TextBox
                                    ID="TextBox6"
                                    runat="server"
                                    CssClass="form-control"
                                    Type="Text"
                                    Placeholder="Confirm Password"
                                    Required="required"
                                    ValidationGroup="group1"
                                    ValidationText="Confirm your Password"
                                    CausesValidation="True"></asp:TextBox>
                                <p class="help-block text-danger"></p>
                                </div>--%>

                                <div style="height: 123px; margin-top: 14px">


                                    <asp:Button ID="Button1" runat="server" Text=" Sign Up" CssClass="btn btn-primary py-2 px-4" OnClick="Button1_Click" />
                                    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-primary py-2 px-4" NavigateUrl="~/login.aspx">
                Sign In
                                    </asp:HyperLink>
                                    <div class="d-flex justify-content-start mt-4">
                                        <asp:Label ID="Label2" runat="server" Text="Or Sign Up Using:"
                                            Font-Size="17px" ForeColor="#17A2B8" CssClass="padd"></asp:Label>

                                        <asp:HyperLink ID="HyperLink7" runat="server" CssClass="btn btn-outline-primary rounded-circle text-center mr-2 px-0" NavigateUrl="#" Style="width: 38px; height: 38px">
                <i class="fab fa-twitter"></i>
                                        </asp:HyperLink>
                                        <asp:HyperLink ID="HyperLink8" runat="server" CssClass="btn btn-outline-primary rounded-circle text-center mr-2 px-0" NavigateUrl="#" Style="width: 38px; height: 38px">
                <i class="fab fa-facebook-f"></i>
                                        </asp:HyperLink>
                                        <asp:HyperLink ID="HyperLink9" runat="server" CssClass="btn btn-outline-primary rounded-circle text-center mr-2 px-0" NavigateUrl="#" Style="width: 38px; height: 38px">
                <i class="fab fa-linkedin-in"></i>
                                        </asp:HyperLink>
                                        <asp:HyperLink ID="HyperLink10" runat="server" CssClass="btn btn-outline-primary rounded-circle text-center mr-2 px-0" NavigateUrl="#" Style="width: 38px; height: 38px">
              <i class="fab fa-instagram"></i>
                                        </asp:HyperLink>

                                    </div>
                                </div>

                                <p class="help-block text-danger">&nbsp;</p>
                            </div>

                        </form>
                    </div>
                <div class="col-lg-5 mb-5">


                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/login.jpg" Height="25em" Width="105%" />
                </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
