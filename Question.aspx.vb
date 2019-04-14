Imports System.Data.SqlClient

Partial Class _Default
    Inherits System.Web.UI.Page

    Dim con As New SqlConnection
    Dim cmd As New SqlCommand

    Protected Sub btnok_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnok.Click
        If txtusername.Text = "exam" And txtpassword.Text = "exam" Then
            Login.Visible = False
            Question.Visible = True
        Else
            MsgBox("wrong user name & password")
        End If
    End Sub

    Protected Sub btnsave_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnsave.Click
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\ASPNETDB.MDF;Integrated Security=True;User Instance=True"

        cmd.CommandText = "insert into Question values('" & txtquestionid.Text & "','" & txtquestion.Text & "','" & txtans1.Text & "','" & txtans2.Text & "','" & txtans3.Text & "','" & txtans4.Text & "','" & txtcurrectans.Text & "') "
        cmd.Connection = con
        con.Open()
        cmd.ExecuteNonQuery()
        con.Close()

    End Sub

    Protected Sub btndelete_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btndelete.Click

        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\ASPNETDB.MDF;Integrated Security=True;User Instance=True"

        cmd.CommandText = "delete from Question where QuestionID='" & txtquestionid.Text & "'"
        cmd.Connection = con
        con.Open()
        cmd.ExecuteNonQuery()
        con.Close()


    End Sub

    Protected Sub btncancle_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btncancle.Click
        txtquestionid.Text = ""
        txtquestion.Text = ""
        txtans1.Text = ""
        txtans2.Text = ""
        txtans3.Text = ""
        txtans4.Text = ""
        txtcurrectans.Text = ""
    End Sub

    Protected Sub btnupdate_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnupdate.Click

        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\ASPNETDB.MDF;Integrated Security=True;User Instance=True"
        cmd.CommandText = "update question set question =' " & txtquestion.Text & "', ans1= '" & txtans1.Text & "', ans2= '" & txtans2.Text & "',ans3= '" & txtans3.Text & "',ans4= '" & txtans4.Text & "',currectans= '" & txtcurrectans.Text & "'where QuestionID= '" & txtquestionid.Text & "'"

        cmd.Connection = con
        con.Open()
        cmd.ExecuteNonQuery()
        con.Close()

    End Sub
End Class
