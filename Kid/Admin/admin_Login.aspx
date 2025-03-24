<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="admin_Login.aspx.vb" Inherits="Kid.admin_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="../css/login.css" rel="stylesheet"/>
</head>
<body>
     <form id="form1" runat="server">
       <section class="form-02-main">
      <div class="container">
          <div class="row">
            <div class="col-md-12">
                <div class="_lk_de">
                    <div class="form-03-main">
                        <div class="logo">
                            <asp:Image ID="imgUser" runat="server" ImageUrl="../images/user.png" />
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="admin_username" runat="server" CssClass="form-control _ge_de_ol" placeholder="Enter Email" Required="true"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <asp:TextBox ID="admin_password" runat="server" CssClass="form-control _ge_de_ol" TextMode="Password" placeholder="Enter Password" Required="true"></asp:TextBox>
                        </div>

                           <div class="checkbox form-group">
                  <div class="form-check">
                            <asp:CheckBox ID="chkRemember" runat="server" CssClass="form-check-input" Text="" />
                           
                      <asp:Label ID="Label1" runat="server" Text="Remember me"></asp:Label>
                      </div>

                               <asp:HyperLink ID="HyperLink02" runat="server">Forgot Password</asp:HyperLink>

                        </div>

                        <div class="form-group">
                            <div class="_btn_04">
                                <asp:Button ID="Button1" CssClass="btn" runat="server" Text="Login" OnClick="Button1_Click" />
                            </div>
                        </div>

                        <div class="form-group nm_lk">
                            <asp:Label ID="loginwith" runat="server" Text="Or Login With"></asp:Label>
                        </div>

                        <div class="form-group pt-0">
                            <div class="_social_04">
                                <ol>
                                          <asp:HyperLink ID="HyperLink03" runat="server" CssClass="btn btn-outline-primary rounded-circle text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
                <i class="fa fa-facebook"></i>
            </asp:HyperLink>
                               <asp:HyperLink ID="HyperLink07" runat="server" CssClass="btn btn-outline-primary rounded-circle text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
               <i class="fa fa-twitter"></i>
            </asp:HyperLink>
                                <asp:HyperLink ID="HyperLink08" runat="server" CssClass="btn btn-outline-primary rounded-circle text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
               <i class="fa fa-google-plus"></i>
            </asp:HyperLink>   
                                 
                  <asp:HyperLink ID="HyperLink09" runat="server" CssClass="btn btn-outline-primary rounded-circle text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
               <i class="fa fa-instagram"></i>
            </asp:HyperLink>          
               
              <asp:HyperLink ID="HyperLink11" runat="server" CssClass="btn btn-outline-primary rounded-circle text-center mr-2 px-0" NavigateUrl="#" style="width: 38px; height: 38px">
             <i class="fa fa-linkedin"></i>
            </asp:HyperLink>                  
                                </ol>
                                 
          
           
                            </div>
                        </div>

                        <div class="form-group nm_lk">
                            <p>Don't have an account? <strong>
                                <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="./Signup.aspx">   SignUp</asp:HyperLink>
                             </strong></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
      </div>
           <br class="Apple-interchange-newline">
    </section>
    </form>
</body>
</html>
