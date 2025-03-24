Imports System.Data.SqlClient
Public Class createaccount
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\projects_jensi\Kid\Kid\Kid\App_Data\kidsclass.mdf;Integrated Security=True")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        Try
            con.Open()
            Dim cmd As New SqlCommand("insert into students(student_name,Mobile_no,password)values('" & signuser.Text & "','" & signmobile.Text & "','" & signpass.Text & "')", con)
            cmd.ExecuteNonQuery()
            Response.Redirect("./login.aspx", False)
        Catch ex As Exception
            MsgBox("try again")
        End Try

    End Sub
End Class