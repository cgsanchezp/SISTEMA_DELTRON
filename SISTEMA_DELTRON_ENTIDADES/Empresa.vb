Public Class Empresa
    Private _idEmpresa As Integer
    Private _representante As String
    Private _razon_social As String
    Private _ruc As String
    Private _siglas As String
    Private _direccion As String
    Private _estado As String
    Public Sub New()
    End Sub

    Public Sub New(ByVal idEmpresa As Integer, ByVal representante As String, ByVal razon_social As String, ByVal ruc As String, ByVal siglas As String, ByVal direccion As String, ByVal estado As String)
        Me._idEmpresa = idEmpresa
        Me._representante = representante
        Me._razon_social = razon_social
        Me._ruc = ruc
        Me._siglas = siglas
        Me._direccion = direccion
        Me._estado = estado
    End Sub
    Public Property idEmpresa() As Integer
        Get
            Return _idEmpresa
        End Get
        Set(ByVal value As Integer)
            _idEmpresa = Value
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
    Public Property razon_social() As String
        Get
            Return _razon_social
        End Get
        Set(ByVal value As String)
            _razon_social = Value
        End Set
    End Property
    Public Property ruc() As String
        Get
            Return _ruc
        End Get
        Set(ByVal value As String)
            _ruc = Value
        End Set
    End Property
    Public Property siglas() As String
        Get
            Return _siglas
        End Get
        Set(ByVal value As String)
            _siglas = Value
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

