<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="teacher.aspx.vb" Inherits="Kid.teacher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div class="container-fluid bg-primary mb-5">
      <div
        class="d-flex flex-column align-items-center justify-content-center"
        style="min-height: 400px"
      >
        <h3 class="display-3 font-weight-bold text-white">Our Teachers</h3>
        <div class="d-inline-flex text-white">
        
      <asp:HyperLink ID="HyperLink2" runat="server" CssClass="m-0 text-white" NavigateUrl="~/WebForm1.aspx">Home</asp:HyperLink>
                  <asp:HyperLink ID="HyperLink3" runat="server" CssClass="m-0 text-white px-2">/</asp:HyperLink>

            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="m-0 text-white"> Our Teachers</asp:HyperLink>
          
        </div>
      </div>
    </div>

    <div class="container-fluid pt-5">
      <div class="container">
        <div class="text-center pb-2">
          <p class="section-title px-5">
              <asp:Label ID="Label1" runat="server" Text="Our Teachers" CssClass="px-2"></asp:Label>
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
           <asp:HyperLink ID="HyperLink10" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-twitter"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink11" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-facebook-f"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink12" runat="server" CssClass="btn btn-outline-light text-center px-0" NavigateUrl="#" style="width: 38px; height: 38px">
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
           <div class="row">
          <div class="col-md-6 col-lg-3 text-center team mb-5">
            <div
              class="position-relative overflow-hidden mb-4"
              style="border-radius: 100%"
            >
                <asp:Image ID="Image2" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/team-5.jpg" /> 
              <div
                class="team-social d-flex align-items-center justify-content-center w-100 h-100 position-absolute"
              >
           <asp:HyperLink ID="HyperLink13" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-twitter"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink14" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-facebook-f"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink15" runat="server" CssClass="btn btn-outline-light text-center px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-linkedin-in"></i>
            </asp:HyperLink>
              </div>
            </div>
            <h4>Jane Doe</h4>
            <i>Swimming Teacher</i>
          </div>
          <div class="col-md-6 col-lg-3 text-center team mb-5">
            <div
              class="position-relative overflow-hidden mb-4"
              style="border-radius: 100%"
            >
                <asp:Image ID="Image3" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/team-6.jpg" /> 
              <div
                class="team-social d-flex align-items-center justify-content-center w-100 h-100 position-absolute"
              >
              <asp:HyperLink ID="HyperLink16" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-twitter"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink17" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-facebook-f"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink18" runat="server" CssClass="btn btn-outline-light text-center px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-linkedin-in"></i>
            </asp:HyperLink>
              </div>
            </div>
            <h4>Mary John</h4>
            <i>Geography Teacher</i>
          </div>
          <div class="col-md-6 col-lg-3 text-center team mb-5">
            <div
              class="position-relative overflow-hidden mb-4"
              style="border-radius: 100%"
            >
                <asp:Image ID="Image7" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/team-7.jpg" /> 
              <div
                class="team-social d-flex align-items-center justify-content-center w-100 h-100 position-absolute"
              >
           <asp:HyperLink ID="HyperLink19" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-twitter"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink20" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-facebook-f"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink21" runat="server" CssClass="btn btn-outline-light text-center px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-linkedin-in"></i>
            </asp:HyperLink>
              </div>
            </div>
            <h4>Mario Salles</h4>
            <i>Mathematics Teacher</i>
          </div>
          <div class="col-md-6 col-lg-3 text-center team mb-5">
    <div class="position-relative overflow-hidden mb-4" style="border-radius: 100%">
        <asp:Image ID="Image8" runat="server" CssClass="img-fluid w-100" ImageUrl="~/Images/team-8.jpg" />
        <div class="team-social d-flex align-items-center justify-content-center w-100 h-100 position-absolute">
            <asp:HyperLink ID="HyperLink22" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-twitter"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink23" runat="server" CssClass="btn btn-outline-light text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-facebook-f"></i>
            </asp:HyperLink>
            <asp:HyperLink ID="HyperLink24" runat="server" CssClass="btn btn-outline-light text-center px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fab fa-linkedin-in"></i>
            </asp:HyperLink>
        </div>
    </div>
    <h4>Jullia Stan</h4>
    <i>Sports Teacher</i>
</div>

        </div>
      </div>
    </div>

        <div class="container-fluid py-5">
        <div class="row align-items-center" style="background-color: #17a2b8; padding: 30px;">
       
          <div class="col-lg-7">
            <p class="text-white pr-5">
              <span class="pr-2">Learn our team</span>
            </p>
            <h2 class="mb-4">Meet our Qualified Staff</h2>
            
              
                  <asp:Label ID="Label7" runat="server"
                      Text="  Ibu lum orci eget, viverra elit. Aliquam erat volut pat phas ellus ac sodales felis tiam non Doloreiur qui commolu ptatemp dolupta orem retibusam andigen Ibu lum orci eget viverra elit aliquam erat volut pat phas ellus ac sodales felis tiam non metus.

Placerat a ultricies a, posuere a nibh fusce mollis imperdie tlorem ipuset campas fincas interdum donec eget metus auguen unc vel mauris ultricies." CssClass="text-white" ></asp:Label>
        </div>
              <div class="col-lg-5">
                        <asp:Image ID="Image9" runat="server" ImageUrl="~/Images/teammain.jpg" CssClass="img-fluid mt-5" />

          </div>

           
          </div>
        </div>

    </div>
</asp:Content>
