Public Partial Class WFMenu
    Inherits System.Web.UI.Page
    Dim idX As Integer
    Dim nya As String
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        idX = Session("id")
        nya = Session("nya")
        txtcoordinador.Text = nya
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Session("id") = idX
        Session("nya") = NYA
        Response.Redirect("WFregistrarsolcitud.aspx")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Response.Redirect("WF_VerSolicitudes.aspx")
    End Sub
End Class