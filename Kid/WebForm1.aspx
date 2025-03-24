<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="WebForm1.aspx.vb" Inherits="Kid.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid bg-primary px-0 px-md-5 mb-5" style=" background-color: #17a2b8 !important;">
      <div class="row align-items-center px-3">
        <div class="col-lg-6 text-center " style=" text-align: left !important;">
          <h5 class="text-white mb-4 mt-5 mt-lg-0" >Kids Learning Center</h5>
          <h1 class="display-3 font-weight-bold text-white"
              style="margin-bottom: 0.5rem; font-size: 4rem;">
            New Approach to Kids Education
          </h1>
       

               <asp:Label ID="Label12" runat="server" Text=" Sea ipsum kasd eirmod kasd magna, est sea et diam ipsum est amet sed
            sit. Ipsum dolor no justo dolor et, lorem ut dolor erat dolore sed
            ipsum at ipsum nonumy amet. Clita lorem dolore sed stet et est justo
            dolore." CssClass="text-white mb-4"></asp:Label>
            <asp:Button ID="Button1" runat="server" Text="Learn More" CssClass="btn btn-secondary mt-1 py-3 px-5" />
        </div>
        <div class="col-lg-6 text-center text-lg-right">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/banner-img1.png" CssClass="img-fluid mt-5" />
        </div>
      </div>
    </div>
    <div class="container-fluid pt-5">
      <div class="container pb-3">
        <div class="row">
          <div class="col-lg-4 col-md-6 pb-1">
            <div   class="d-flex bg-light shadow-sm border-top rounded mb-4"
              style="padding: 30px"
            >
              <i
                class="flaticon-050-fence h1 font-weight-normal text-primary mb-3"
              ></i>
              <div class="pl-4">
                <h4>Play Ground</h4>
               
                  <asp:Label ID="Label2" runat="server" Text="  Kasd labore kasd et dolor est rebum clita dolor vero
                  lorem amet elitr vero..." CssClass="m-0"></asp:Label>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 pb-1">
            <div
              class="d-flex bg-light shadow-sm border-top rounded mb-4"
              style="padding: 30px"
            >
      <i
                class="flaticon-022-drum  h1 font-weight-normal text-primary mb-3"
              ></i>
              <div class="pl-4">
                <h4>Music and Dance</h4>
               
                  <asp:Label ID="Label3" runat="server" Text="  Kasd labore kasd et dolor est rebum clita dolor vero
                  lorem amet elitr vero..." CssClass="m-0"></asp:Label>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 pb-1">
            <div
              class="d-flex bg-light shadow-sm border-top rounded mb-4"
              style="padding: 30px"
            >
              <i
                class="flaticon-030-crayons h1 font-weight-normal text-primary mb-3"
              ></i>
              <div class="pl-4">
                <h4>Arts and Crafts</h4>
               
                  <asp:Label ID="Label4" runat="server" Text="  Kasd labore kasd et dolor est rebum clita dolor vero
                  lorem amet elitr vero..." CssClass="m-0"></asp:Label>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 pb-1">
            <div
              class="d-flex bg-light shadow-sm border-top rounded mb-4"
              style="padding: 30px"
            >
              <i
                class="flaticon-017-toy-car h1 font-weight-normal text-primary mb-3"
              ></i>
              <div class="pl-4">
                <h5>Safe Transportation</h5>
              
                  <asp:Label ID="Label1" runat="server" Text="  Kasd labore kasd et dolor est rebum clita dolor vero
                  lorem amet elitr vero..." CssClass="m-0"></asp:Label>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 pb-1">
            <div
              class="d-flex bg-light shadow-sm border-top rounded mb-4"
              style="padding: 30px"
            >
              <i
                class="flaticon-025-sandwich h1 font-weight-normal text-primary mb-3"
              ></i>
              <div class="pl-4">
                <h4>Healthy food</h4>
               
                  <asp:Label ID="Label5" runat="server" Text="  Kasd labore kasd et dolor est rebum clita dolor vero
                  lorem amet elitr vero..." CssClass="m-0"></asp:Label>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 pb-1">
            <div
              class="d-flex bg-light shadow-sm border-top rounded mb-4"
              style="padding: 30px"
            >
              <i
                class="flaticon-047-backpack h1 font-weight-normal text-primary mb-3"
              ></i>
              <div class="pl-4">
                <h4>Educational Tour</h4>
               
                  <asp:Label ID="Label6" runat="server" Text="  Kasd labore kasd et dolor est rebum clita dolor vero
                  lorem amet elitr vero..." CssClass="m-0"></asp:Label>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div> <div class="container-fluid py-5">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-5">
          <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/about-1.jpg" CssClass="img-fluid mt-5" />

          </div>
          <div class="col-lg-7">
            <p class="section-title pr-5">
                <asp:Label ID="Label13" runat="server" Text="Learn About Us" CssClass="pr-2"></asp:Label>
             
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
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="#"> <i class="fa fa-check text-primary mr-3"></i>Labore eos amet
                dolor amet diam </asp:HyperLink>
        </li>
        <li class="py-2 border-bottom">
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="#"> <i class="fa fa-check text-primary mr-3"></i>Etsea et sit
                dolor amet ipsum </asp:HyperLink>
        </li>
        <li class="py-2 border-bottom">
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="#"> <i class="fa fa-check text-primary mr-3"></i>Diam dolor diam
                elitripsum vero. </asp:HyperLink>
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
              <asp:Label ID="Label14" runat="server" Text="Popular Classes" CssClass="px-2"></asp:Label>
          </p>
          <h1 class="mb-4">Classes for Your Kids</h1>
        </div>
        <div class="row">
          <div class="col-lg-4 mb-5">
            <div class="card border-0 bg-light shadow-sm pb-2">

              <div class="card-body text-center">
                <h4 class="card-title">Drawing Class</h4>
               
                   <asp:Label ID="Label8" runat="server" Text="   Justo ea diam stet diam ipsum no sit, ipsum vero et et diam
                  ipsum duo et no et, ipsum ipsum erat duo amet clita duo" CssClass="card-text"></asp:Label>
              </div>
              <div class="card-footer bg-transparent py-4 px-5">
                <div class="row border-bottom">
                  <div class="col-6 py-1 text-right border-right">
                    <strong>Age of Kids</strong>
                  </div>
                  <div class="col-6 py-1">3 - 6 Years</div>
                </div>
                <div class="row border-bottom">
                  <div class="col-6 py-1 text-right border-right">
                    <strong>Total Seats</strong>
                  </div>
                  <div class="col-6 py-1">40 Seats</div>
                </div>
                <div class="row border-bottom">
                  <div class="col-6 py-1 text-right border-right">
                    <strong>Class Time</strong>
                  </div>
                  <div class="col-6 py-1">08:00 - 10:00</div>
                </div>
                <div class="row">
                  <div class="col-6 py-1 text-right border-right">
                    <strong>Tution Fee</strong>
                  </div>
                  <div class="col-6 py-1">$290 / Month</div>
                </div>
              </div>
                    <asp:LinkButton runat="server" CssClass="btn btn-primary px-4 mx-auto mb-4" PostBackUrl="~/join.aspx">Join Class</asp:LinkButton>
            </div>
          </div>
          <div class="col-lg-4 mb-5">
            <div class="card border-0 bg-light shadow-sm pb-2">
          
              <div class="card-body text-center">
                <h4 class="card-title">Language Learning</h4>
                <asp:Label ID="Label9" runat="server" Text="   Justo ea diam stet diam ipsum no sit, ipsum vero et et diam
                  ipsum duo et no et, ipsum ipsum erat duo amet clita duo" CssClass="card-text"></asp:Label>
              </div>
              <div class="card-footer bg-transparent py-4 px-5">
                <div class="row border-bottom">
                  <div class="col-6 py-1 text-right border-right">
                    <strong>Age of Kids</strong>
                  </div>
                  <div class="col-6 py-1">3 - 6 Years</div>
                </div>
                <div class="row border-bottom">
                  <div class="col-6 py-1 text-right border-right">
                    <strong>Total Seats</strong>
                  </div>
                  <div class="col-6 py-1">40 Seats</div>
                </div>
                <div class="row border-bottom">
                  <div class="col-6 py-1 text-right border-right">
                    <strong>Class Time</strong>
                  </div>
                  <div class="col-6 py-1">08:00 - 10:00</div>
                </div>
                <div class="row">
                  <div class="col-6 py-1 text-right border-right">
                    <strong>Tution Fee</strong>
                  </div>
                  <div class="col-6 py-1">$290 / Month</div>
                </div>
              </div>
                    <asp:LinkButton runat="server" CssClass="btn btn-primary px-4 mx-auto mb-4" PostBackUrl="~/join.aspx">Join Class</asp:LinkButton>
            </div>
          </div>
          <div class="col-lg-4 mb-5">
            <div class="card border-0 bg-light shadow-sm pb-2">
            
              <div class="card-body text-center">
                <h4 class="card-title">Basic Science</h4>
                 <asp:Label ID="Label10" runat="server" Text="   Justo ea diam stet diam ipsum no sit, ipsum vero et et diam
                  ipsum duo et no et, ipsum ipsum erat duo amet clita duo" CssClass="card-text"></asp:Label>
              </div>
              <div class="card-footer bg-transparent py-4 px-5">
                <div class="row border-bottom">
                  <div class="col-6 py-1 text-right border-right">
                    <strong>Age of Kids</strong>
                  </div>
                  <div class="col-6 py-1">3 - 6 Years</div>
                </div>
                <div class="row border-bottom">
                  <div class="col-6 py-1 text-right border-right">
                    <strong>Total Seats</strong>
                  </div>
                  <div class="col-6 py-1">40 Seats</div>
                </div>
                <div class="row border-bottom">
                  <div class="col-6 py-1 text-right border-right">
                    <strong>Class Time</strong>
                  </div>
                  <div class="col-6 py-1">08:00 - 10:00</div>
                </div>
                <div class="row">
                  <div class="col-6 py-1 text-right border-right">
                    <strong>Tution Fee</strong>
                  </div>
                  <div class="col-6 py-1">$290 / Month</div>
                </div>
              </div>
                    <asp:LinkButton runat="server" CssClass="btn btn-primary px-4 mx-auto mb-4" PostBackUrl="~/join.aspx">Join Class</asp:LinkButton>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid py-5">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-7 mb-5 mb-lg-0">
                <p class="section-title pr-5">
                    
                    <asp:Label ID="Label15" runat="server" Text="Book A Seat" CssClass="pr-2"></asp:Label>
                </p>
                <h1 class="mb-4">Book A Seat For Your Kid</h1>
              

                 <asp:Label ID="Label11" runat="server" Text="    Invidunt lorem justo sanctus clita. Erat lorem labore ea, justo dolor lorem ipsum ut sed eos,
                    ipsum et dolor kasd sit ea justo. Erat justo sed sed diam. Ea et erat ut sed diam sea ipsum est
                    dolor" ></asp:Label>
                <ul class="list-inline m-0">
       book
                    <li class="py-2">
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="#"> <i class="fa fa-check text-success mr-3"></i>Labore eos amet dolor amet diam </asp:HyperLink>
        </li> <li class="py-2">
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="#"> <i class="fa fa-check text-success mr-3"></i>Etsea et sit dolor amet ipsum </asp:HyperLink>
        </li>
                      <li class="py-2">
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="#"> <i class="fa fa-check text-success mr-3"></i>Diam dolor diam elitripsum vero. </asp:HyperLink>
        </li>
                </ul>
            </div>
            <div class="col-lg-5">
                <div class="card border-0">
                    <div class="card-header bg-secondary text-center p-4">
                        <h1 class="text-white m-0">Book A Seat</h1>
                    </div>
                    <div class="card-body rounded-bottom bg-primary p-5">
                        <form>
                            <div class="form-group">
                                <asp:TextBox ID="NameTextBox" runat="server" CssClass="form-control border-0 p-4" placeholder="Your Name" Required="true" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="EmailTextBox" runat="server" CssClass="form-control border-0 p-4" placeholder="Your Email" Required="true" />
                            </div>
                            <div class="form-group">
                                <asp:DropDownList ID="ClassDropDown" runat="server" CssClass="custom-select border-0 px-4" style="height: 47px">
                                    <asp:ListItem Text="Select A Class" Value="" Selected="True" />
                                    <asp:ListItem Text="Drawing Class" Value="1" />
                                    <asp:ListItem Text="Language Learning" Value="2" />
                                    <asp:ListItem Text="Basic Science" Value="3" />   
                                    <asp:ListItem Text="Painting Class" Value="4" />
                                    <asp:ListItem Text="Sport Learning" Value="5" />
                                    <asp:ListItem Text="Swimming Class" Value="6" />
                                </asp:DropDownList>
                            </div>
                            <div>
                                <asp:Button ID="BookButton" runat="server" Text="Book Now" CssClass="btn btn-secondary btn-block border-0 py-3"  />
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</asp:Content>
