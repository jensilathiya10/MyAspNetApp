Imports System.Data.SqlClient
Public Class admin_Login
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\projects_jensi\Kid\Kid\Kid\App_Data\kidsclass.mdf;Integrated Security=True")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        con.Open()
        Dim cmd As New SqlCommand("select * from admin where username='" & admin_username.Text & "' and password ='" & admin_password.Text & "' ", con)
        Dim dr As SqlDataReader
        dr = cmd.ExecuteReader()
        If dr.HasRows() Then
            Session("user") = admin_username.Text
            Response.Redirect("default.aspx")
        Else
            MsgBox("failed")
        End If
        con.Close()
    End Sub
End Class