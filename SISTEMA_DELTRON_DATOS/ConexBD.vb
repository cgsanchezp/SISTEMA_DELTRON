Imports System.Data.SqlClient
Imports System.Configuration
Public Class ConexBD
    'SE ESTABLECE CADEN DE CONEXION,CON SUS FUNCIONES CONECTAR Y DESCONECTAR'
    Dim CN As New SqlConnection
    Dim CMD As New SqlCommand
    Dim DA As New SqlDataAdapter

    Public Function CONECTARBD() As SqlConnection
        CN.ConnectionString = "server=.;database=BKHELP_DESK;integrated security=yes"
        CN.Open()
        Return CN
    End Function
    Public Function DESCONECTARBD() As SqlConnection
        CN.Close()
        Return CN
    End Function
End Class
