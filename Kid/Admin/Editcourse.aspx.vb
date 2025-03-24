Imports System.Data.SqlClient
Public Class Editcourse
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\projects_jensi\Kid\Kid\Kid\App_Data\kidsclass.mdf;Integrated Security=True")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not Page.IsPostBack Then
            con.Open()
            Dim da As New SqlDataAdapter("select course_name from cources", con)
            Dim ds As New DataSet
            da.Fill(ds)
            DropDownList1.DataSource = ds.Tables(0)
            DropDownList1.DataBind()
            DropDownList1.DataTextField = "course_name"
            DropDownList1.DataBind()
            con.Close()
        End If

    End Sub

    Protected Sub editfees_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub searchcourse_Click(sender As Object, e As EventArgs)

        con.Open()
        Dim cmd As New SqlCommand("select * from cources where course_name = '" & DropDownList1.SelectedItem.Text & "'", con)
        Dim dr As SqlDataReader
        dr = cmd.ExecuteReader()
        While dr.Read()
            editfees.Text = dr.Item(2)
            editdur.Text = dr.Item(3)
        End While
        con.Close()
    End Sub

    Protected Sub editcoursebtn_Click(sender As Object, e As EventArgs)
        con.Open()
        Dim cmd As New SqlCommand("update cources set Fees = '" & editfees.Text & "',Duration = '" & editdur.Text & "' where course_name = '" & DropDownList1.SelectedValue & "' ", con)
        cmd.ExecuteNonQuery()
        Response.Redirect("course.aspx")
        con.Close()
    End Sub
End Class