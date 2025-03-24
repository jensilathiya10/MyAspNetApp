Imports System.Data.SqlClient
Public Class course
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\projects_jensi\Kid\Kid\Kid\App_Data\kidsclass.mdf;Integrated Security=True")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class