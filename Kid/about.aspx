<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="about.aspx.vb" Inherits="Kid.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<div class="container-fluid bg-primary mb-5">
      <div
        class="d-flex flex-column align-items-center justify-content-center"
        style="min-height: 400px"
      >
        <h3 class="display-3 font-weight-bold text-white">About Us</h3>
        <div class="d-inline-flex text-white">
          <asp:HyperLink ID="HyperLink13" runat="server" CssClass="m-0 text-white" NavigateUrl="~/WebForm1.aspx">Home</asp:HyperLink>
                  <asp:HyperLink ID="HyperLink14" runat="server" CssClass="m-0 text-white px-2">/</asp:HyperLink>

            <asp:HyperLink ID="HyperLink15" runat="server" CssClass="m-0 text-white">About Us</asp:HyperLink>
          
        </div>
      </div>
    </div>
    <div class="container-fluid py-5">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-5">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/about-1.jpg" CssClass="img-fluid mt-5" />

          </div>
          <div class="col-lg-7">
            <p class="section-title pr-5">
                <asp:Label ID="Label1" runat="server" Text="Learn About Us" CssClass="pr-2"></asp:Label>
            
            </p>
            <h1 class="mb-4">Best School For Your Kids</h1>
            
              
                  <asp:Label ID="Label7" runat="server"
                      Text="   Invidunt lorem justo sanctus clita. Erat lorem labore ea, justo
              dolor lorem ipsum ut sed eos, ipsum et dolor kasd sit ea justo.
              Erat justo sed sed diam. Ea et erat ut sed diam sea ipsum est
              dolor" ></asp:Label>
            <div class="row pt-2 pb-4">
              <div class="col-6 col-md-4">
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/about-2.jpg" CssClass="img-fluid mt-5" />

              </div>
              <div class="col-6 col-md-8">
    <ul class="list-inline m-0">
        <li class="py-2 border-top border-bottom">
            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="#">
                <i class="fa fa-check text-primary mr-3"></i>Labore eos amet
                dolor amet diam
            </asp:HyperLink>
        </li>
        <li class="py-2 border-bottom">
            <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="#">
                <i class="fa fa-check text-primary mr-3"></i>Etsea et sit
                dolor amet ipsum
            </asp:HyperLink>
        </li>
        <li class="py-2 border-bottom">
            <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="#">
                <i class="fa fa-check text-primary mr-3"></i>Diam dolor diam
                elitripsum vero.
            </asp:HyperLink>
        </li>
    </ul>
</div>

            </div>
              <asp:Button ID="Button2" runat="server" Text="Learn More" CssClass="btn btn-primary mt-2 py-2 px-4" />
            
          </div>
        </div>
      </div>
    </div>
     <div class="container-fluid pt-5">
      <div class="container">
        <div class="text-center pb-2">
          <p class="section-title px-5">
           
              <asp:Label ID="Label2" runat="server" Text="Our Teachers" CssClass="px-2"></asp:Label>
          </p>
          <h1 class="mb-4">Meet Our Teachers</h1>
        </div>
        <div class="row">
          <div class="col-md-6 col-lg-3 text-center team mb-5">
            <div
              class="position-relative overflow-hidden mb-4"
              style="border-radius: 100%"
            >
                <asp:Image ID="Image1" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/team-1.jpg" /> 
              <div
                class="team-social d-flex align-items-center justify-content-center w-100 h-100 position-absolute"
              >
           <asp:HyperLink ID="HyperLink7" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-twitter"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink8" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-facebook-f"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink9" runat="server" CssClass="btn btn-outline-light text-center px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-linkedin-in"></i>
            </asp:HyperLink>
              </div>
            </div>
            <h4>Julia Smith</h4>
            <i>Music Teacher</i>
          </div>
          <div class="col-md-6 col-lg-3 text-center team mb-5">
            <div
              class="position-relative overflow-hidden mb-4"
              style="border-radius: 100%"
            >
                <asp:Image ID="Image4" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/team-2.jpg" /> 
              <div
                class="team-social d-flex align-items-center justify-content-center w-100 h-100 position-absolute"
              >
              <asp:HyperLink ID="HyperLink4" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-twitter"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink5" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-facebook-f"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink6" runat="server" CssClass="btn btn-outline-light text-center px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-linkedin-in"></i>
            </asp:HyperLink>
              </div>
            </div>
            <h4>Jhon Doe</h4>
            <i>Language Teacher</i>
          </div>
          <div class="col-md-6 col-lg-3 text-center team mb-5">
            <div
              class="position-relative overflow-hidden mb-4"
              style="border-radius: 100%"
            >
                <asp:Image ID="Image5" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/team-3.jpg" /> 
              <div
                class="team-social d-flex align-items-center justify-content-center w-100 h-100 position-absolute"
              >
           <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-twitter"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-facebook-f"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="btn btn-outline-light text-center px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-linkedin-in"></i>
            </asp:HyperLink>
              </div>
            </div>
            <h4>Mollie Ross</h4>
            <i>Dance Teacher</i>
          </div>
          <div class="col-md-6 col-lg-3 text-center team mb-5">
    <div class="position-relative overflow-hidden mb-4" style="border-radius: 100%">
        <asp:Image ID="Image6" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/team-4.jpg" />
        <div class="team-social d-flex align-items-center justify-content-center w-100 h-100 position-absolute">
            <asp:HyperLink ID="TwitterLink" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-twitter"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="FacebookLink" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-facebook-f"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="LinkedInLink" runat="server" CssClass="btn btn-outline-light text-center px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-linkedin-in"></i>
            </asp:HyperLink>
        </div>
    </div>
    <h4>Donald John</h4>
    <i>Art Teacher</i>
</div>

        </div>
      </div>
    </div>
</asp:Content>
