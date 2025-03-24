Imports System.Data.SqlClient
Public Class contact
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\projects_jensi\Kid\Kid\Kid\App_Data\kidsclass.mdf;Integrated Security=True")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        Try
            con.Open()
            Dim cmd As New SqlCommand("insert into feedback(username,email,subject,message)values('" & contact_name.Text & "','" & contact_email.Text & "','" & contact_subject.Text & "','" & contact_message.Text & "')", con)
            cmd.ExecuteNonQuery()
            contact_name.Text = ""
            contact_email.Text = ""
            contact_message.Text = ""
            contact_subject.Text = ""
            MsgBox("your feedback has been send")
        Catch ex As Exception
            MsgBox("please try again later")
        End Try

    End Sub
End Class