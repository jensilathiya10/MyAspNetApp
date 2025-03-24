Public Class Site1
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("username") Is Nothing Then
            Label2.Text = "login"
        Else
            Label2.Text = "logout"
        End If
    End Sub

    Protected Sub Unnamed9_Click(sender As Object, e As EventArgs)

    End Sub
End Class