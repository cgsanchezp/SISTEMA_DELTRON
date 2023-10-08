Imports SISTEMA_DELTRON_DATOS
Imports SISTEMA_DELTRON_ENTIDADES
Imports System.Data.SqlClient
Public Class Uni_NegocioDAO
    Dim objConexion As New ConexBD
    Dim da As New SqlDataAdapter
    Dim dts As New DataSet
    Public Function mostrarUnidadNegocios(ByVal idempresa As Integer) As DataTable
        Dim cmd As New SqlCommand, dt As New DataTable
        With cmd
            .Connection = objConexion.CONECTARBD
            .CommandType = CommandType.StoredProcedure
            .CommandText = "LISTAR_UNI_NEGOCIO"
            .Parameters.AddWithValue("@IDEMPRESA", idempresa)
        End With
        da.SelectCommand = cmd
        dts = New DataSet
        da.Fill(dts, "UNI_NEGOCIO")

        Return dts.Tables("UNI_NEGOCIO")
        objConexion.DESCONECTARBD()
    End Function
End Class
