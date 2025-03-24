Imports System.Data.SqlClient
Public Class join
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\projects_jensi\Kid\Kid\Kid\App_Data\kidsclass.mdf;Integrated Security=True")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("username") Is Nothing Then
            Response.Redirect("./login.aspx")
        End If
    End Sub

    Protected Sub BookButton_Click(sender As Object, e As EventArgs)
        Try
            con.Open()
            Dim cmd As New SqlCommand("insert into bookings(username,course,email) values('" & Session("username") & "','" & course.SelectedItem.Text & "','" & book_email.Text & "')", con)
            cmd.ExecuteNonQuery()
            con.Close()
            Response.Redirect("./activeclass.aspx", False)
        Catch ex As Exception

        End Try

    End Sub
End Class