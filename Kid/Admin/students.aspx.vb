Imports System.Data.SqlClient
Public Class students
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\projects_jensi\Kid\Kid\Kid\App_Data\kidsclass.mdf;Integrated Security=True")


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.Open()
        Dim da As New SqlDataAdapter("select * from students", con)
        Dim ds As New DataSet
        da.Fill(ds)
        studentsgrid.DataSource = ds.Tables(0)
        studentsgrid.DataBind()
        con.Close()
    End Sub

    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs)
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        If search.Text = "" Then
            con.Open()
            Dim da As New SqlDataAdapter("select * from students", con)
            Dim ds As New DataSet
            da.Fill(ds)
            studentsgrid.DataSource = ds.Tables(0)
            studentsgrid.DataBind()
            con.Close()
        Else
            con.Open()
            Dim da As New SqlDataAdapter("select * from students where student_name = '" & search.Text & "' ", con)
            Dim ds As New DataSet
            da.Fill(ds)
            studentsgrid.DataSource = ds.Tables(0)
            studentsgrid.DataBind()
            con.Close()
        End If
    End Sub
End Class