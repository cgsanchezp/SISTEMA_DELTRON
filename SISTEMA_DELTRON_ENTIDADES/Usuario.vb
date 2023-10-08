Public Class Usuario
    Private _idUsuario As Integer
    Private _idEmpresa As Integer
    Private _idUni_negocio As Integer
    Private _ocargo As New Cargo
    Private _nya_personal As String
    Private _nomusu As String
    Private _clave As String
    Private _estado As String
    Public Sub New()
    End Sub

    Public Sub New(ByVal idUsuario As Integer, ByVal idEmpresa As Integer, ByVal idUni_negocio As Integer, ByVal ocargo As Cargo, ByVal nya_personal As String, ByVal nomusu As String, ByVal clave As String, ByVal estado As String)
        Me._idUsuario = idUsuario
        Me._idEmpresa = idEmpresa
        Me._idUni_negocio = idUni_negocio
        Me._ocargo = New Cargo
        Me._nya_personal = nya_personal
        Me._nomusu = nomusu
        Me._clave = clave
        Me._estado = estado
    End Sub
    Public Property idUsuario() As Integer
        Get
            Return _idUsuario
        End Get
        Set(ByVal value As Integer)
            _idUsuario = Value
        End Set
    End Property
    Public Property idEmpresa() As Integer
        Get
            Return _idEmpresa
        End Get
        Set(ByVal value As Integer)
            _idEmpresa = Value
        End Set
    End Property
    Public Property idUni_negocio() As Integer
        Get
            Return _idUni_negocio
        End Get
        Set(ByVal value As Integer)
            _idUni_negocio = Value
        End Set
    End Property
    Public Property ocargo() As Cargo
        Get
            Return _ocargo
        End Get
        Set(ByVal value As Cargo)
            _ocargo = value
        End Set
    End Property
    Public Property nya_personal() As String
        Get
            Return _nya_personal
        End Get
        Set(ByVal value As String)
            _nya_personal = Value
        End Set
    End Property
    Public Property nomusu() As String
        Get
            Return _nomusu
        End Get
        Set(ByVal value As String)
            _nomusu = Value
        End Set
    End Property
    Public Property clave() As String
        Get
            Return _clave
        End Get
        Set(ByVal value As String)
            _clave = Value
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

