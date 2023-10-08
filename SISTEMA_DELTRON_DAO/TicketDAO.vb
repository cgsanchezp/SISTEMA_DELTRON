Imports SISTEMA_DELTRON_DATOS
Imports SISTEMA_DELTRON_ENTIDADES
Imports System.Data.SqlClient
Public Class TicketDAO
    Dim objConexion As New ConexBD

    Public Function Registrar_Ticket(ByVal objticket As Ticket) As Boolean
        Dim cmd As New SqlCommand
        With cmd
            .Connection = objConexion.CONECTARBD
            .CommandType = CommandType.StoredProcedure
            .CommandText = "GRABAR_TICKET"
            .Parameters.AddWithValue("@TITULO", objticket.titulo)
            .Parameters.AddWithValue("@IDEMPRESA", objticket.idEmpresa)
            .Parameters.AddWithValue("@IDUNI_NEG", objticket.idUni_neg)
            .Parameters.AddWithValue("@MODOCOMUN", objticket.modo_comun)
            .Parameters.AddWithValue("@COORDINADOR", objticket.coordinador)
            .Parameters.AddWithValue("@RESPONSABLE", objticket.responsable)
            .Parameters.AddWithValue("@FECHA_ATEN", objticket.fecha_ate)
            .Parameters.AddWithValue("@DESCRIPCION", objticket.descripcion)


        End With

        Try
            Return cmd.ExecuteScalar
            MsgBox("eXITO al agregar")
            objConexion.DESCONECTARBD()
        Catch ex As Exception
            MsgBox("error al agregar")
            objConexion.DESCONECTARBD()
        End Try
    End Function

    Public Function Buscar_tiket(ByVal idticket As Integer) As Ticket
        Dim cmd As New SqlCommand
        Dim oticket As New Ticket
        Dim dr As SqlDataReader
        With cmd
            .Connection = objConexion.CONECTARBD
            .CommandType = CommandType.StoredProcedure
            .CommandText = "BUSCAR_TICKET"
            .Parameters.AddWithValue("@IDTICKET", idticket)

            dr = .ExecuteReader
        End With
        dr.Read()
        Try

            oticket.titulo = dr("TITULO")
            oticket.idEmpresa = dr("IDEMPRESA ")
            oticket.idUni_neg = dr("IDUNI")
            oticket.modo_comun = dr("MODOCOMUN")
            oticket.coordinador = dr("COORDINADOR")
            oticket.responsable = dr("RESPONSABLE")
            oticket.fecha_ate = dr("FECHA_ATEN")
            oticket.descripcion = dr("DESCRIPCION")


            objConexion.DESCONECTARBD()
        Catch ex As Exception
            objConexion.DESCONECTARBD()
        End Try
        Return oticket
    End Function
    
End Class
