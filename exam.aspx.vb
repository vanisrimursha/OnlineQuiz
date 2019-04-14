Imports System.Data.SqlClient
Imports System.Data

Partial Class exam
    Inherits System.Web.UI.Page

    Dim Con As New SqlConnection
    Dim Cmd As New SqlCommand
    Dim cmdAns As New SqlCommand
    Dim adp As New SqlDataAdapter
    Dim ds As New DataSet
    Dim ds1 As New DataSet

    Protected Sub LinkButton1_Click1(ByVal sender As Object, ByVal e As System.EventArgs) Handles lnk01.Click

        Response.Redirect("exam.aspx?qi=" & lnk01.Text)

    End Sub

    Protected Sub LinkButton2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk02.Click
        Response.Redirect("exam.aspx?qi=" & Lnk02.Text)
    End Sub

    Protected Sub lnk03_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles lnk03.Click
        Response.Redirect("exam.aspx?qi=" & lnk03.Text)
    End Sub

    Protected Sub lnk04_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles lnk04.Click
        Response.Redirect("exam.aspx?qi=" & lnk04.Text)
    End Sub

    Protected Sub lnk05_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles lnk05.Click
        Response.Redirect("exam.aspx?qi=" & lnk05.Text)
    End Sub

    Protected Sub lnk06_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles lnk06.Click
        Response.Redirect("exam.aspx?qi=" & lnk06.Text)
    End Sub

    Protected Sub lnk07_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles lnk07.Click
        Response.Redirect("exam.aspx?qi=" & lnk07.Text)
    End Sub

    Protected Sub lnk08_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles lnk08.Click
        Response.Redirect("exam.aspx?qi=" & lnk08.Text)
    End Sub



    Protected Sub lnk09_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles lnk09.Click
        Response.Redirect("exam.aspx?qi=" & lnk09.Text)
    End Sub

    Protected Sub lnk10_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles lnk10.Click
        Response.Redirect("exam.aspx?qi=" & lnk10.Text)
    End Sub

    Protected Sub lnk11_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles lnk11.Click
        Response.Redirect("exam.aspx?qi=" & lnk11.Text)
    End Sub

    Protected Sub lnk12_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles lnk12.Click
        Response.Redirect("exam.aspx?qi=" & lnk12.Text)
    End Sub

    Protected Sub Lnk13_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk13.Click
        Response.Redirect("exam.aspx?qi=" & Lnk13.Text)
    End Sub

    Protected Sub Lnk14_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk14.Click
        Response.Redirect("exam.aspx?qi=" & Lnk14.Text)
    End Sub

    Protected Sub Lnk15_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk15.Click
        Response.Redirect("exam.aspx?qi=" & Lnk15.Text)
    End Sub

    Protected Sub Lnk16_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk16.Click
        Response.Redirect("exam.aspx?qi=" & Lnk16.Text)
    End Sub

    Protected Sub Lnk17_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk17.Click
        Response.Redirect("exam.aspx?qi=" & Lnk17.Text)
    End Sub

    Protected Sub Lnk18_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk18.Click
        Response.Redirect("exam.aspx?qi=" & Lnk18.Text)
    End Sub

    Protected Sub Lnk19_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk19.Click
        Response.Redirect("exam.aspx?qi=" & Lnk19.Text)
    End Sub

    Protected Sub Lnk20_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk20.Click
        Response.Redirect("exam.aspx?qi=" & Lnk20.Text)
    End Sub

    Protected Sub Lnk21_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk21.Click
        Response.Redirect("exam.aspx?qi=" & Lnk21.Text)
    End Sub

    Protected Sub Lnk22_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk22.Click
        Response.Redirect("exam.aspx?qi=" & Lnk22.Text)
    End Sub

    Protected Sub Lnk23_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk23.Click
        Response.Redirect("exam.aspx?qi=" & Lnk23.Text)
    End Sub

    Protected Sub Lnk24_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk24.Click
        Response.Redirect("exam.aspx?qi=" & Lnk24.Text)
    End Sub

    Protected Sub Lnk25_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk25.Click
        Response.Redirect("exam.aspx?qi=" & Lnk25.Text)
    End Sub

    Protected Sub Lnk26_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk26.Click
        Response.Redirect("exam.aspx?qi=" & Lnk26.Text)
    End Sub

    Protected Sub Lnk27_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk27.Click
        Response.Redirect("exam.aspx?qi=" & Lnk27.Text)
    End Sub

    Protected Sub Lnk28_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk28.Click
        Response.Redirect("exam.aspx?qi=" & Lnk28.Text)
    End Sub

    Protected Sub Lnk29_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk29.Click
        Response.Redirect("exam.aspx?qi=" & Lnk29.Text)
    End Sub

    Protected Sub Lnk30_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Lnk30.Click
        Response.Redirect("exam.aspx?qi=" & Lnk30.Text)
    End Sub

    Protected Sub btnsubmitans_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnsubmitans.Click

        Dim u_ans As String = ""
        Dim rdo As New RadioButton
        Dim lbl As New Label
        Dim i As Integer


        If DataList2.Items.Count < 1 Then

            MsgBox("Please Select any Question...")

        Else

            lbl = DataList2.Items.Item(0).FindControl("lblno")

            rdo = DataList2.Items.Item(0).FindControl("rdoans1")
            If rdo.Checked = True Then
                u_ans = rdo.Text
            End If
            rdo = DataList2.Items.Item(0).FindControl("rdoans2")
            If rdo.Checked = True Then
                u_ans = rdo.Text
            End If
            rdo = DataList2.Items.Item(0).FindControl("rdoans3")
            If rdo.Checked = True Then
                u_ans = rdo.Text
            End If
            rdo = DataList2.Items.Item(0).FindControl("rdoans4")
            If rdo.Checked = True Then
                u_ans = rdo.Text
            End If

            Try

                Con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\ASPNETDB.MDF;Integrated Security=True;User Instance=True"
                Con.Open()
                Cmd.CommandText = "select questionid, currectans from question where(questionid = " & lbl.Text & ") and (currectans = '" & u_ans & "')"
                Cmd.Connection = Con
                Cmd.ExecuteNonQuery()
                adp.SelectCommand = Cmd
                adp.Fill(ds1)

                If ds1.Tables(0).Rows.Count < 1 Then

                    cmdAns.Connection = Con
                    cmdAns.CommandText = "insert into answer values('" & User.Identity.Name & "'," & lbl.Text & ",'FALSE')"
                    cmdAns.ExecuteNonQuery()
                Else

                    cmdAns.Connection = Con
                    cmdAns.CommandText = "insert into answer values('" & User.Identity.Name & "'," & lbl.Text & ",'TRUE')"
                    cmdAns.ExecuteNonQuery()
                End If


            Catch ex As Exception

                MsgBox("Error in Connection.")

            End Try

        End If
        Response.Redirect("exam.aspx")

        Con.Close()

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If User.Identity.IsAuthenticated Then
            Dim i As Integer

            Con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\ASPNETDB.MDF;Integrated Security=True;User Instance=True"
            Con.Open()
            Cmd.Connection = Con
            Cmd.CommandText = "select * from answer where(username = '" & Trim(User.Identity.Name) & "')"
            Cmd.ExecuteNonQuery()
            adp.SelectCommand = Cmd
            adp.Fill(ds)

            If ds.Tables(0).Rows.Count < 1 Then

                ' nothig is required...

            Else

                For i = 0 To ds.Tables(0).Rows.Count - 1

                    If lnk01.Text = ds.Tables(0).Rows(i)(1) Then
                        lnk01.Enabled = False
                    End If
                    If Lnk02.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk02.Enabled = False
                    End If
                    If lnk03.Text = ds.Tables(0).Rows(i)(1) Then
                        lnk03.Enabled = False
                    End If
                    If lnk04.Text = ds.Tables(0).Rows(i)(1) Then
                        lnk04.Enabled = False
                    End If
                    If lnk05.Text = ds.Tables(0).Rows(i)(1) Then
                        lnk05.Enabled = False
                    End If
                    If lnk06.Text = ds.Tables(0).Rows(i)(1) Then
                        lnk06.Enabled = False
                    End If
                    If lnk07.Text = ds.Tables(0).Rows(i)(1) Then
                        lnk07.Enabled = False
                    End If
                    If lnk08.Text = ds.Tables(0).Rows(i)(1) Then
                        lnk08.Enabled = False
                    End If
                    If lnk09.Text = ds.Tables(0).Rows(i)(1) Then
                        lnk09.Enabled = False
                    End If
                    If lnk10.Text = ds.Tables(0).Rows(i)(1) Then
                        lnk10.Enabled = False
                    End If
                    If lnk11.Text = ds.Tables(0).Rows(i)(1) Then
                        lnk11.Enabled = False
                    End If
                    If lnk12.Text = ds.Tables(0).Rows(i)(1) Then
                        lnk12.Enabled = False
                    End If
                    If Lnk13.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk13.Enabled = False
                    End If
                    If Lnk14.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk14.Enabled = False
                    End If
                    If Lnk15.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk15.Enabled = False
                    End If
                    If Lnk16.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk16.Enabled = False
                    End If
                    If Lnk17.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk17.Enabled = False
                    End If
                    If Lnk18.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk18.Enabled = False
                    End If
                    If Lnk19.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk19.Enabled = False
                    End If
                    If Lnk20.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk20.Enabled = False
                    End If
                    If Lnk21.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk21.Enabled = False
                    End If
                    If Lnk22.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk22.Enabled = False
                    End If
                    If Lnk23.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk23.Enabled = False
                    End If
                    If Lnk24.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk24.Enabled = False
                    End If
                    If Lnk25.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk25.Enabled = False
                    End If
                    If Lnk26.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk26.Enabled = False
                    End If
                    If Lnk27.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk27.Enabled = False
                    End If
                    If Lnk28.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk28.Enabled = False
                    End If
                    If Lnk29.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk29.Enabled = False
                    End If
                    If Lnk30.Text = ds.Tables(0).Rows(i)(1) Then
                        Lnk30.Enabled = False
                    End If

                Next

            End If
            Con.Close()
        Else
            Response.Redirect("login.aspx")
        End If
    End Sub
End Class
