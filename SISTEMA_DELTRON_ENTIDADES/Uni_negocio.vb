Public Class Uni_negocio
    Private _idunineg As Integer
    Private _idempresa As Integer
    Private _nombre As String
    Private _representante As String
    Private _direccion As String
    Private _estado As String
    Public Sub New()
    End Sub

    Public Sub New(ByVal idunineg As Integer, ByVal idempresa As Integer, ByVal nombre As String, ByVal representante As String, ByVal direccion As String, ByVal estado As String)
        Me._idunineg = idunineg
        Me._idempresa = idempresa
        Me._nombre = nombre
        Me._representante = representante
        Me._direccion = direccion
        Me._estado = estado
    End Sub
    Public Property idunineg() As Integer
        Get
            Return _idunineg
        End Get
        Set(ByVal value As Integer)
            _idunineg = Value
        End Set
    End Property
    Public Property idempresa() As Integer
        Get
            Return _idempresa
        End Get
        Set(ByVal value As Integer)
            _idempresa = Value
        End Set
    End Property
    Public Property nombre() As String
        Get
            Return _nombre
        End Get
        Set(ByVal value As String)
            _nombre = Value
        End Set
    End Property
    Public Property representante() As String
        Get
            Return _representante
        End Get
        Set(ByVal value As String)
            _representante = Value
        End Set
    End Property
    Public Property direccion() As String
        Get
            Return _direccion
        End Get
        Set(ByVal value As String)
            _direccion = Value
        End Set
    End Property
    Public Property estado() As String
        Get
            Return _estado
        End Get
        Set(ByVal value As String)
            _estado = Value
        End Set
    End Property
End Class

