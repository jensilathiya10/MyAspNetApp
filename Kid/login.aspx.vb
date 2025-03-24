Imports System.Data.SqlClient
Public Class login
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\projects_jensi\Kid\Kid\Kid\App_Data\kidsclass.mdf;Integrated Security=True")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("username") IsNot Nothing Then
            Session.Remove("username")
            Response.Redirect("./login.aspx")
        End If
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        con.Open()
        Dim cmd As New SqlCommand("select * from students where student_name='" & username.Text & "' and password ='" & password.Text & "' ", con)
        Dim dr As SqlDataReader
        dr = cmd.ExecuteReader()
        If dr.HasRows() Then
            Session("username") = username.Text
            Response.Redirect("WebForm1.aspx")
        Else
            MsgBox("failed")
        End If
        con.Close()
    End Sub
End Class