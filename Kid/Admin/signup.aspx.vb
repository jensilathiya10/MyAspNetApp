Imports System.Data.SqlClient
Imports System.Runtime.CompilerServices.RuntimeHelpers

Public Class signup
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\projects_jensi\Kid\Kid\Kid\App_Data\kidsclass.mdf;Integrated Security=True")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub



    Protected Sub regbtn_Click(sender As Object, e As EventArgs)
        Try
            con.Open()
            Dim cmd As New SqlCommand("insert into admin(username,password,mobile_no,email)values('" & regname.Text & "','" & regpass.Text & "','" & regemail.Text & "','" & regmobile.Text & "') ", con)
            cmd.ExecuteNonQuery()
            con.Close()
            Response.Redirect("./admin_Login.aspx", False)
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
End Class