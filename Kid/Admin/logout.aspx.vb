Public Class logout
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Session.Remove("user")
        Response.Redirect("./admin_login.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs)

    End Sub
End Class