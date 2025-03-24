<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="contact.aspx.vb" Inherits="Kid.contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid bg-primary mb-5">
        <div
            class="d-flex flex-column align-items-center justify-content-center"
            style="min-height: 400px">
            <h3 class="display-3 font-weight-bold text-white">Contact Us</h3>
            <div class="d-inline-flex text-white">
                <asp:HyperLink ID="HyperLink13" runat="server" CssClass="m-0 text-white" NavigateUrl="~/WebForm1.aspx">Home</asp:HyperLink>
                <asp:HyperLink ID="HyperLink14" runat="server" CssClass="m-0 text-white px-2">/</asp:HyperLink>

                <asp:HyperLink ID="HyperLink15" runat="server" CssClass="m-0 text-white">Contact Us</asp:HyperLink>

            </div>
        </div>
    </div>
    <div class="container-fluid pt-5">
        <div class="container">
            <div class="text-center pb-2">
                <p class="section-title px-5">
                    <asp:Label ID="Label6" runat="server" Text="Get In Touch" CssClass="px-2"></asp:Label>
                </p>
                <h1 class="mb-4">Contact Us For Any Query</h1>
            </div>
            <div class="row">
                <div class="col-lg-7 mb-5">
                    <div class="contact-form">
                        <div id="success"></div>
                        <form name="sentMessage" id="contactForm" novalidate="novalidate">
                            <div class="control-group">
                                <asp:TextBox
                                    ID="contact_name"
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
                            <div class="control-group">
                                <asp:TextBox
                                    ID="contact_email"
                                    runat="server"
                                    CssClass="form-control"
                                    Type="Email"
                                    Placeholder="Your Email"
                                    Required="required"
                                    ValidationGroup="group1"
                                    ValidationText="Please enter your email"
                                    CausesValidation="True"></asp:TextBox>

                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <asp:TextBox
                                    ID="contact_subject"
                                    runat="server"
                                    CssClass="form-control"
                                    Type="Text"
                                    Placeholder="Subject"
                                    Required="required"
                                    ValidationGroup="group1"
                                    ValidationText="Please enter a subject"
                                    CausesValidation="True"></asp:TextBox>

                                <p class="help-block text-danger">&nbsp;</p>
                            </div>
                            <div class="control-group">
                                <asp:TextBox
                                    ID="contact_message"
                                    runat="server"
                                    CssClass="form-control"
                                    Rows="6"
                                    TextMode="MultiLine"
                                    Placeholder="Message"
                                    Required="required"
                                    ValidationGroup="group1"
                                    ValidationText="Please enter your message"
                                    CausesValidation="True"></asp:TextBox>

                                <p class="help-block text-danger"></p>
                            </div>
                            <div>
                                <asp:Button ID="Button1" runat="server" Text="  Send Message" CssClass="btn btn-primary py-2 px-4" OnClick="Button1_Click" />


                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-5 mb-5">
                    <asp:Label ID="Label1" runat="server" Text=" Labore sea amet kasd diam justo amet ut vero justo. Ipsum ut et
              kasd duo sit, ipsum sea et erat est dolore, magna ipsum et magna
              elitr. Accusam accusam lorem magna, eos et sed eirmod dolor est
              eirmod eirmod amet."></asp:Label>


                    <div class="d-flex">
                        <i
                            class="fa fa-map-marker-alt d-inline-flex align-items-center justify-content-center bg-primary text-secondary rounded-circle"
                            style="width: 45px; height: 45px"></i>
                        <div class="pl-3">
                            <h5>Address</h5>
                            <asp:Label ID="Label2" runat="server" Text="123 Street, New York, USA"></asp:Label>
                        </div>
                    </div>
                    <div class="d-flex">
                        <i
                            class="fa fa-envelope d-inline-flex align-items-center justify-content-center bg-primary text-secondary rounded-circle"
                            style="width: 45px; height: 45px"></i>
                        <div class="pl-3">
                            <h5>Email</h5>
                            <asp:Label ID="Label3" runat="server" Text="info@example.com"></asp:Label>
                        </div>
                    </div>
                    <div class="d-flex">
                        <i
                            class="fa fa-phone-alt d-inline-flex align-items-center justify-content-center bg-primary text-secondary rounded-circle"
                            style="width: 45px; height: 45px"></i>
                        <div class="pl-3">
                            <h5>Phone</h5>
                            <asp:Label ID="Label4" runat="server" Text="+012 345 67890"></asp:Label>
                        </div>
                    </div>
                    <div class="d-flex">
                        <i
                            class="far fa-clock d-inline-flex align-items-center justify-content-center bg-primary text-secondary rounded-circle"
                            style="width: 45px; height: 45px"></i>
                        <div class="pl-3">
                            <h5>Opening Hours</h5>
                            <strong>Sunday - Friday:</strong>
                            <asp:Label ID="Label5" runat="server" Text="08:00 AM - 05:00 PM" CssClass="m-0"></asp:Label>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
