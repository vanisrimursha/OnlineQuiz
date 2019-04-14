Imports System.Data.SqlClient

Partial Class Default2
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand


    Protected Sub btnsubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnsubmit.Click
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\ASPNETDB.MDF;Integrated Security=True;User Instance=True"
        cmd.CommandText = "insert into FeedBack values('" & txtname.Text & "','" & txtaddress.Text & "','" & txtemailid.Text & "','" & txtthought.Text & "')"

        cmd.Connection = con
        con.Open()
        cmd.ExecuteNonQuery()
        con.Close()

    End Sub

    Protected Sub btncancle_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btncancle.Click
        txtname.Text = ""
        txtaddress.Text = ""
        txtemailid.Text = ""
        txtthought.Text = ""

    End Sub
End Class
