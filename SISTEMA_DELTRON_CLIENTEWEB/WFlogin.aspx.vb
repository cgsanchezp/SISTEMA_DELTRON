
Imports SISTEMA_DELTRON_ENTIDADES
Imports SISTEMA_DELTRON_DAO

Partial Public Class WFlogin
    Inherits System.Web.UI.Page
    Dim OUSUARIO As New Usuario
    Dim OCARGO As New Cargo
    Dim OFUNC As New UsuarioDAO
    Dim id As Integer
    Dim nya As String
    Protected Sub btnOk_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnOk.Click
        OUSUARIO.nomusu = txtUsuario.Text
        OUSUARIO.clave = txtClave.Text
        OUSUARIO = OFUNC.login(OUSUARIO)


        If (OUSUARIO.ocargo.nombre = "OPERADOR") Then
            id = OUSUARIO.idUsuario
            nya = OUSUARIO.nya_personal
            Session("id") = id
            Session("nya") = nya
            'Response.Redirect("WFregistrarsolcitud.aspx")
            Response.Redirect("WFMenu.aspx")
        Else
            MsgBox("USTED NO ES UN OPERADOR")
        End If
    End Sub
End Class