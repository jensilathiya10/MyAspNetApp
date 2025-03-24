Imports System.Data.SqlClient
Public Class activeclass
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\projects_jensi\Kid\Kid\Kid\App_Data\kidsclass.mdf;Integrated Security=True")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.Open()
        Dim da As New SqlDataAdapter("select * from bookings where username = '" & Session("username") & "' ", con)
        Dim ds As New DataSet
        da.Fill(ds)
        activerepeater.DataSource = ds.Tables(0)
        activerepeater.DataBind()
        con.Close()
    End Sub

    Protected Sub activerepeater_ItemCommand(source As Object, e As RepeaterCommandEventArgs)

    End Sub
End Class