<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="gallery.aspx.vb" Inherits="Kid.gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<div class="container-fluid bg-primary mb-5">
      <div
        class="d-flex flex-column align-items-center justify-content-center"
        style="min-height: 400px"
      >
        <h3 class="display-3 font-weight-bold text-white">Gallery</h3>
        <div class="d-inline-flex text-white">
          <asp:HyperLink ID="HyperLink13" runat="server" CssClass="m-0 text-white" NavigateUrl="~/WebForm1.aspx">Home</asp:HyperLink>
                  <asp:HyperLink ID="HyperLink14" runat="server" CssClass="m-0 text-white px-2">/</asp:HyperLink>

            <asp:HyperLink ID="HyperLink15" runat="server" CssClass="m-0 text-white">Gallery</asp:HyperLink>
          
        </div>
      </div>
    </div>
    <div class="container-fluid pt-5 pb-3">
      <div class="container">
        <div class="text-center pb-2">
          <p class="section-title px-5">
              <asp:Label ID="Label1" runat="server" Text="Our Gallery" CssClass="px-2"></asp:Label>
          </p>
          <h1 class="mb-4">Our Kids School Gallery</h1>
        </div>
        <div class="row">
          <div class="col-12 text-center mb-2">
            <ul class="list-inline mb-4" id="portfolio-flters">
              <li class="btn btn-outline-primary m-1 active" data-filter="*">
                All
              </li>
              <li class="btn btn-outline-primary m-1" data-filter=".first">
                Playing
              </li>
              <li class="btn btn-outline-primary m-1" data-filter=".second">
                Drawing
              </li>
              <li class="btn btn-outline-primary m-1" data-filter=".third">
                Reading
              </li>
            </ul>
          </div>
        </div>
        <div class="row portfolio-container">
          <div class="col-lg-4 col-md-6 mb-4 portfolio-item first">
            <div class="position-relative overflow-hidden mb-2">
              

<asp:Image ID="Image1" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/portfolio-1.jpg" Height="351px" />
              <div
                  
                class="portfolio-btn bg-primary d-flex align-items-center justify-content-center"
              >


                <a href="Images/portfolio-1.jpg" data-lightbox="portfolio">
                  <i class="fa fa-plus text-white" style="font-size: 60px"></i>
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 mb-4 portfolio-item second">
            <div class="position-relative overflow-hidden mb-2">
<asp:Image ID="Image2" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/portfolio-2.jpg" />
              <div
                class="portfolio-btn bg-primary d-flex align-items-center justify-content-center"
              >
                <a href="Images/portfolio-2.jpg" data-lightbox="portfolio">
                  <i class="fa fa-plus text-white" style="font-size: 60px"></i>
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 mb-4 portfolio-item third">
            <div class="position-relative overflow-hidden mb-2">
<asp:Image ID="Image3" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/portfolio-6.jpg" />
              <div
                class="portfolio-btn bg-primary d-flex align-items-center justify-content-center"
              >
                <a href="Images/portfolio-6.jpg" data-lightbox="portfolio">
                  <i class="fa fa-plus text-white" style="font-size: 60px"></i>
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 mb-4 portfolio-item first">
            <div class="position-relative overflow-hidden mb-2">
<asp:Image ID="Image4" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/portfolio-4.jpg" />
              <div
                class="portfolio-btn bg-primary d-flex align-items-center justify-content-center"
              >
                <a href="Images/portfolio-4.jpg" data-lightbox="portfolio">
                  <i class="fa fa-plus text-white" style="font-size: 60px"></i>
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 mb-4 portfolio-item second">
            <div class="position-relative overflow-hidden mb-2">
<asp:Image ID="Image5" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/portfolio-5.jpg" />
              <div
                class="portfolio-btn bg-primary d-flex align-items-center justify-content-center"
              >
                <a href="Images/portfolio-5.jpg" data-lightbox="portfolio">
                  <i class="fa fa-plus text-white" style="font-size: 60px"></i>
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 mb-4 portfolio-item third">
            <div class="position-relative overflow-hidden mb-2">
<asp:Image ID="Image6" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/portfolio-3.jpg" />
              <div
                class="portfolio-btn bg-primary d-flex align-items-center justify-content-center"
              >
                <a href="Images/portfolio-3.jpg" data-lightbox="portfolio">
                  <i class="fa fa-plus text-white" style="font-size: 60px"></i>
                </a>
              </div>
            </div>
          </div><div class="col-lg-4 col-md-6 mb-4 portfolio-item third">
            <div class="position-relative overflow-hidden mb-2">
<asp:Image ID="Image7" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/class-7.jpg" />
              <div
                class="portfolio-btn bg-primary d-flex align-items-center justify-content-center"
              >
                <a href="img/portfolio-6.jpg" data-lightbox="portfolio">
                  <i class="fa fa-plus text-white" style="font-size: 60px"></i>
                </a>
              </div>
            </div>
          </div><div class="col-lg-4 col-md-6 mb-4 portfolio-item third">
            <div class="position-relative overflow-hidden mb-2">
<asp:Image ID="Image8" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/class-8.jpg" />
              <div
                class="portfolio-btn bg-primary d-flex align-items-center justify-content-center"
              >
                <a href="img/portfolio-6.jpg" data-lightbox="portfolio">
                  <i class="fa fa-plus text-white" style="font-size: 60px"></i>
                </a>
              </div>
            </div>
          </div><div class="col-lg-4 col-md-6 mb-4 portfolio-item third">
            <div class="position-relative overflow-hidden mb-2">
<asp:Image ID="Image9" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/class-9.jpg" />
              <div
                class="portfolio-btn bg-primary d-flex align-items-center justify-content-center"
              >
                <a href="img/portfolio-6.jpg" data-lightbox="portfolio">
                  <i class="fa fa-plus text-white" style="font-size: 60px"></i>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
</asp:Content>
