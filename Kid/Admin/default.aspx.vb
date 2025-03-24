Public Class _default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("user") Is Nothing Then
            Response.Redirect("./admin_login.aspx")
        End If
        'MsgBox(Session("user"))
    End Sub

    Protected Sub SqlDataSource1_Selecting(sender As Object, e As SqlDataSourceSelectingEventArgs)

    End Sub
End Class