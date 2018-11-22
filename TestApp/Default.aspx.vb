Partial Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub btnSave_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSave.Click
        If username.Text <> "" And password.Text <> "" Then
            lblMsg.Text = "success"
        Else
            lblMsg.Text = "Please fill the required fields"
        End If
    End Sub
End Class