Imports System.Data.SqlClient
Imports System.Data
Partial Class Default3
    Inherits System.Web.UI.Page

    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim cmd_result As New SqlCommand
    Dim adp As New SqlDataAdapter
    Dim ds As New DataSet
    Dim ds_result As New DataSet
    Dim ds1 As New DataSet
   

    Protected Sub btnsubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnsubmit.Click

        Try
            con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\ASPNETDB.MDF;Integrated Security=True;User Instance=True"
            con.Open()

            ' Checking if the Exam is Completed or not !
            cmd_result.CommandText = "select * from answer where(username='" & txtusername.Text & "')"
            cmd_result.Connection = con
            cmd_result.ExecuteNonQuery()
            adp.SelectCommand = cmd_result
            adp.Fill(ds)

            If (ds.Tables(0).Rows.Count) <> 30 Then

                MsgBox("Result is not Generated yet, Finish your exam first.")

            Else

                'Counting Currect Answers...
                cmd_result.CommandText = "select * from answer where(username='" & txtusername.Text & "') and (ans_t_f='TRUE' )"
                cmd_result.Connection = con
                cmd_result.ExecuteNonQuery()
                adp.SelectCommand = cmd_result
                adp.Fill(ds_result)

                ' Checking if the Result is already Generated...
                cmd.CommandText = "select username from result where(username='" & txtusername.Text & "')"
                cmd.Connection = con
                cmd.ExecuteNonQuery()
                adp.SelectCommand = cmd
                adp.Fill(ds1)

                If ds1.Tables(0).Rows.Count < 1 Then

                    'Generating Result
                    cmd.Connection = con
                    cmd.CommandText = "insert into result values('" & txtusername.Text & "'," & (ds_result.Tables(0).Rows.Count) & ")"
                    cmd.ExecuteNonQuery()

                    'Showing Result
                    cmd.CommandText = "SELECT * FROM Result where UserName='" & txtusername.Text & "' "
                    cmd.ExecuteNonQuery()
                    GridView1.DataBind()
                Else

                    'Showing Result
                    cmd.CommandText = "SELECT * FROM Result where UserName='" & txtusername.Text & "' "
                    cmd.ExecuteNonQuery()

                    GridView1.DataBind()

                End If

                
            End If
            con.Close()
        Catch ex As Exception

            MsgBox("Error : " & ex.Message)

        End Try
    End Sub

    Protected Sub btncancle_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btncancle.Click
        txtusername.Text = ""

    End Sub
End Class
