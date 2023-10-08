Imports System.Data.SqlClient
Imports SISTEMA_DELTRON_DATOS
Imports SISTEMA_DELTRON_ENTIDADES

Public Class UsuarioDAO
    Dim objConexion As New ConexBD
    Public Function login(ByVal oUsuario As Usuario) As Usuario
        Dim cmd As New SqlCommand
        Dim ocargo As New Cargo
        Dim dr As SqlDataReader
        With cmd
            .Connection = objConexion.CONECTARBD
            .CommandType = CommandType.StoredProcedure
            .CommandText = "LOGIN"
            .Parameters.AddWithValue("@USUARIO", oUsuario.nomusu)
            .Parameters.AddWithValue("@CLAVE", oUsuario.clave)
            dr = .ExecuteReader
        End With
        dr.Read()
        Try
            oUsuario.idUsuario = dr("IDUSUARIO")
            oUsuario.nya_personal = dr("NYA_PERSONAL")
            oUsuario.ocargo.nombre = dr("CARGO")
            oUsuario.estado = dr("ESTADO")

            objConexion.DESCONECTARBD()
        Catch ex As Exception
            objConexion.DESCONECTARBD()
        End Try
        Return oUsuario
    End Function
End Class
