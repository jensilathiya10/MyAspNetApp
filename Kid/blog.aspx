<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="blog.aspx.vb" Inherits="Kid.blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        
<div class="container-fluid bg-primary mb-5">
      <div
        class="d-flex flex-column align-items-center justify-content-center"
        style="min-height: 400px"
      >
        <h3 class="display-3 font-weight-bold text-white">Our Blog</h3>
        <div class="d-inline-flex text-white">
          <asp:HyperLink ID="HyperLink13" runat="server" CssClass="m-0 text-white" NavigateUrl="~/WebForm1.aspx">Home</asp:HyperLink>
                  <asp:HyperLink ID="HyperLink14" runat="server" CssClass="m-0 text-white px-2">/</asp:HyperLink>

            <asp:HyperLink ID="HyperLink15" runat="server" CssClass="m-0 text-white">Our Blog</asp:HyperLink>
          
        </div>
      </div>
    </div>
    <div class="container-fluid pt-5">
      <div class="container">
        <div class="text-center pb-2">
          <p class="section-title px-5">
     
              <asp:Label ID="Label7" runat="server" Text="Latest Blog" CssClass="px-2"></asp:Label>
          </p>
          <h1 class="mb-4">Latest Articles From Blog</h1>
        </div>
        <div class="row pb-3">
          <div class="col-lg-4 mb-4">
            <div class="card border-0 shadow-sm mb-2">
                <asp:Image ID="Image1" runat="server" CssClass="card-img-top mb-2" ImageUrl="~/Images/class-1.jpg" />

              <div class="card-body bg-light text-center p-4">
                <h4 class="">Diam amet eos at no eos</h4>
                <div class="d-flex justify-content-center mb-3">
                  <small class="mr-3"
                    ><i class="fa fa-user text-primary"></i> Admin</small
                  >
                  <small class="mr-3"
                    ><i class="fa fa-folder text-primary"></i> Web Design</small
                  >
                  <small class="mr-3"
                    ><i class="fa fa-comments text-primary"></i> 15</small
                  >
                </div>
                   <asp:Label ID="Label6" runat="server" Text=" Sed kasd sea sed at elitr sed ipsum justo, sit nonumy diam
                  eirmod, duo et sed sit eirmod kasd clita tempor dolor stet
                  lorem. Tempor ipsum justo amet stet..."></asp:Label>
                              <asp:Button ID="Button6" runat="server" Text="Read More" CssClass="btn btn-primary px-4 mx-auto my-2" />

              </div>
            </div>
          </div>
          <div class="col-lg-4 mb-4">
            <div class="card border-0 shadow-sm mb-2">
                <asp:Image ID="Image2" runat="server" CssClass="card-img-top mb-2" ImageUrl="~/Images/class-3.jpg" />
              <div class="card-body bg-light text-center p-4">
                <h4 class="">Diam amet eos at no eos</h4>
                <div class="d-flex justify-content-center mb-3">
                  <small class="mr-3"
                    ><i class="fa fa-user text-primary"></i> Admin</small
                  >
                  <small class="mr-3"
                    ><i class="fa fa-folder text-primary"></i> Web Design</small
                  >
                  <small class="mr-3"
                    ><i class="fa fa-comments text-primary"></i> 15</small
                  >
                </div>
                   <asp:Label ID="Label5" runat="server" Text=" Sed kasd sea sed at elitr sed ipsum justo, sit nonumy diam
                  eirmod, duo et sed sit eirmod kasd clita tempor dolor stet
                  lorem. Tempor ipsum justo amet stet..."></asp:Label>
                            <asp:Button ID="Button5" runat="server" Text="Read More" CssClass="btn btn-primary px-4 mx-auto my-2" />

              </div>
            </div>
          </div>
          <div class="col-lg-4 mb-4">
            <div class="card border-0 shadow-sm mb-2">
                <asp:Image ID="Image3" runat="server" CssClass="card-img-top mb-2" ImageUrl="~/Images/detail.jpg" Height="232px" />
              <div class="card-body bg-light text-center p-4">
                <h4 class="">Diam amet eos at no eos</h4>
                <div class="d-flex justify-content-center mb-3">
                  <small class="mr-3"
                    ><i class="fa fa-user text-primary"></i> Admin</small
                  >
                  <small class="mr-3"
                    ><i class="fa fa-folder text-primary"></i> Web Design</small
                  >
                  <small class="mr-3"
                    ><i class="fa fa-comments text-primary"></i> 15</small
                  >
                </div>
                    <asp:Label ID="Label4" runat="server" Text=" Sed kasd sea sed at elitr sed ipsum justo, sit nonumy diam
                  eirmod, duo et sed sit eirmod kasd clita tempor dolor stet
                  lorem. Tempor ipsum justo amet stet..."></asp:Label>
                           <asp:Button ID="Button4" runat="server" Text="Read More" CssClass="btn btn-primary px-4 mx-auto my-2" />

              </div>
            </div>
          </div>
          <div class="col-lg-4 mb-4">
            <div class="card border-0 shadow-sm mb-2">
                <asp:Image ID="Image4" runat="server" CssClass="card-img-top mb-2" ImageUrl="~/Images/blog-3.jpg" />
              <div class="card-body bg-light text-center p-4">
                <h4 class="">Diam amet eos at no eos</h4>
                <div class="d-flex justify-content-center mb-3">
                  <small class="mr-3"
                    ><i class="fa fa-user text-primary"></i> Admin</small
                  >
                  <small class="mr-3"
                    ><i class="fa fa-folder text-primary"></i> Web Design</small
                  >
                  <small class="mr-3"
                    ><i class="fa fa-comments text-primary"></i> 15</small
                  >
                </div>
                  <asp:Label ID="Label3" runat="server" Text=" Sed kasd sea sed at elitr sed ipsum justo, sit nonumy diam
                  eirmod, duo et sed sit eirmod kasd clita tempor dolor stet
                  lorem. Tempor ipsum justo amet stet..."></asp:Label>
                             <asp:Button ID="Button3" runat="server" Text="Read More" CssClass="btn btn-primary px-4 mx-auto my-2" />

              </div>
            </div>
          </div>
          <div class="col-lg-4 mb-4">
            <div class="card border-0 shadow-sm mb-2">
                <asp:Image ID="Image5" runat="server" CssClass="card-img-top mb-2" ImageUrl="~/Images/blog-1.jpg" />
              <div class="card-body bg-light text-center p-4">
                <h4 class="">Diam amet eos at no eos</h4>
                <div class="d-flex justify-content-center mb-3">
                  <small class="mr-3"
                    ><i class="fa fa-user text-primary"></i> Admin</small
                  >
                  <small class="mr-3"
                    ><i class="fa fa-folder text-primary"></i> Web Design</small
                  >
                  <small class="mr-3"
                    ><i class="fa fa-comments text-primary"></i> 15</small
                  >
                </div>
                    <asp:Label ID="Label2" runat="server" Text=" Sed kasd sea sed at elitr sed ipsum justo, sit nonumy diam
                  eirmod, duo et sed sit eirmod kasd clita tempor dolor stet
                  lorem. Tempor ipsum justo amet stet..."></asp:Label>
                                <asp:Button ID="Button2" runat="server" Text="Read More" CssClass="btn btn-primary px-4 mx-auto my-2" />

              </div>
            </div>
          </div>
          <div class="col-lg-4 mb-4">
            <div class="card border-0 shadow-sm mb-2">
                <asp:Image ID="Image6" runat="server" CssClass="card-img-top mb-2" ImageUrl="~/Images/blog-2.jpg" />
              <div class="card-body bg-light text-center p-4">
                <h4 class="">Diam amet eos at no eos</h4>
                <div class="d-flex justify-content-center mb-3">
                  <small class="mr-3"
                    ><i class="fa fa-user text-primary"></i> Admin</small
                  >
                  <small class="mr-3"
                    ><i class="fa fa-folder text-primary"></i> Web Design</small
                  >
                  <small class="mr-3"
                    ><i class="fa fa-comments text-primary"></i> 15</small
                  >
                </div>

                  <asp:Label ID="Label1" runat="server" Text=" Sed kasd sea sed at elitr sed ipsum justo, sit nonumy diam
                  eirmod, duo et sed sit eirmod kasd clita tempor dolor stet
                  lorem. Tempor ipsum justo amet stet..."></asp:Label>
             
                
                <asp:Button ID="Button1" runat="server" Text="Read More" CssClass="btn btn-primary px-4 mx-auto my-2" />
              </div>
            </div>
          </div>
       
        </div>
      </div>
    </div>
</asp:Content>
