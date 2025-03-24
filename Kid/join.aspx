<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="join.aspx.vb" Inherits="Kid.join" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       
<div class="container-fluid bg-primary mb-5">
      <div
        class="d-flex flex-column align-items-center justify-content-center"
        style="min-height: 400px"
      >
        <h3 class="display-3 font-weight-bold text-white">Book a Class</h3>
        <div class="d-inline-flex text-white">
          <asp:HyperLink ID="HyperLink13" runat="server" CssClass="m-0 text-white" NavigateUrl="~/WebForm1.aspx">Home</asp:HyperLink>
                  <asp:HyperLink ID="HyperLink14" runat="server" CssClass="m-0 text-white px-2">/</asp:HyperLink>

            <asp:HyperLink ID="HyperLink15" runat="server" CssClass="m-0 text-white">Book Class </asp:HyperLink>
          
        </div>
      </div>
    </div>
     <div class="container-fluid pt-5">
      <div class="container">
        <div class="text-center pb-2">
        
          <h1 class="mb-4">Book Class</h1>
        </div>
        <div class="row">
          <div class="col-lg-7 mb-5">
            <div class="contact-form">
              <div id="success"></div>
              <form name="sentMessage" id="contactForm" novalidate="novalidate">
                 
               <div class="card border-0">
                    <div class="card-header bg-secondary text-center p-4">
                        <h1 class="text-white m-0">Book A Seat</h1>
                    </div>
                    <div class="card-body rounded-bottom bg-primary p-5">
                        <form>
                            <div class="form-group">
                                <asp:TextBox ID="bookname" runat="server" CssClass="form-control border-0 p-4" placeholder="Your Name" Required="true" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="book_email" runat="server" CssClass="form-control border-0 p-4" placeholder="Your Email" Required="true" />
                            </div>
                            <div class="form-group">
                                <asp:DropDownList ID="course" runat="server" CssClass="custom-select border-0 px-4" Style="height: 47px">
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
                                <asp:Button ID="BookButton" runat="server" Text="Book Now" CssClass="btn btn-secondary btn-block border-0 py-3" OnClick="BookButton_Click" />
                            </div>
                        </form>
                    </div>
                </div>
            
                   
                  <p class="help-block text-danger">&nbsp;</p>
                

              </form>
            </div>
          </div>
          <div class="col-lg-5 mb-5">
  
              
              <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/login.jpg" Height="25em" Width="105%" />
        </div>
      </div>
          </div>
         </div>
</asp:Content>
