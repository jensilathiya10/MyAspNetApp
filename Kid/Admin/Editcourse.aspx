<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin/Site2.Master" CodeBehind="Editcourse.aspx.vb" Inherits="Kid.Editcourse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="Edit">
        <div class="header">
            <h1>EDIT COURSES</h1>
        </div>

        <div class="form">

            <div class="form_content">
                <!-- Email input -->
                <div class="form-outline mb-4">
                    <label class="form-label" for="form1Example1">Search Course</label><br />
                    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                    <asp:Button ID="searchcourse" class="btn btn-primary" runat="server" Text="Button" OnClick="searchcourse_Click" />
                </div>
                <div class="form-outline mb-4">
                    <label class="form-label" for="form1Example1">Fees:</label>
                    <asp:TextBox ID="editfees" class="form-control" runat="server" OnTextChanged="editfees_TextChanged"></asp:TextBox>
                </div>

                <div class="form-outline mb-4">
                    <label class="form-label" for="form1Example2">Duration:</label>
                    <asp:TextBox ID="editdur" class="form-control" runat="server"></asp:TextBox>
                </div>
                <asp:Button ID="editcoursebtn" class="btn btn-primary" runat="server" Text="Submit" OnClick="editcoursebtn_Click"></asp:Button>
                
            </div>
        </div>
    </div>
</asp:Content>
