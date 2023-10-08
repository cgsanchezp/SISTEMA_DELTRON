Imports SISTEMA_DELTRON_ENTIDADES
Imports SISTEMA_DELTRON_DAO
Partial Public Class WFregistrarsolcitud
    Inherits System.Web.UI.Page
    Dim OBJTICKET As New Ticket
    Dim OBJFUNCVERUNI As New Uni_NegocioDAO
    Dim OBJFUNTICKET As New TicketDAO
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim id As Integer = Session("id")
        OBJTICKET.titulo = txttitulo.Text
        OBJTICKET.idEmpresa = cboempresa.SelectedValue
        OBJTICKET.idUni_neg = CBOUN.SelectedValue
        OBJTICKET.modo_comun = CBOCOMUN.Text
        OBJTICKET.coordinador = id
        OBJTICKET.responsable = CBORESPONSABLE.SelectedValue
        OBJTICKET.fecha_ate = Date.Now.Date
        OBJTICKET.descripcion = txtdescripcion.text
        OBJFUNTICKET.Registrar_Ticket(OBJTICKET)

    End Sub

   


    Protected Sub cboempresa_SelectedIndexChanged(ByVal sender As Object, ByVal e As EventArgs) Handles cboempresa.SelectedIndexChanged
     
        CBOUN.DataSource = OBJFUNCVERUNI.mostrarUnidadNegocios(Me.cboempresa.SelectedValue)
        CBOUN.DataTextField = "NOMBRE"
        CBOUN.DataValueField = "IDUNI_NEG"

        CBOUN.DataBind()
    End Sub

    
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        txtcoordinador.Text = Session("nya")
        Dim id As Integer = Session("id")


    End Sub

    Protected Sub btnBuscar_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnBuscar.Click
        OBJTICKET = OBJFUNTICKET.Buscar_tiket(CInt(txtNumticket.Text))
        txttitulo.Text = OBJTICKET.titulo
        ' cboempresa.SelectedValue = OBJTICKET.idEmpresa
        CBOUN.SelectedValue = OBJTICKET.idUni_neg
        CBOCOMUN.SelectedItem.Text = OBJTICKET.modo_comun
        ' CBORESPONSABLE.SelectedValue = OBJTICKET.responsable


    End Sub
End Class