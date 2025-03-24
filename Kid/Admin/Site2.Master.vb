Public Class Site2
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("user") Is Nothing Then
            Response.Redirect("./admin_login.aspx")
        End If
    End Sub


End Class