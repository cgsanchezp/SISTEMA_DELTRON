Public Class Ticket
    Private _idTicket As Integer
    Private _titulo As String
    Private _idEmpresa As Integer
    Private _idUni_neg As Integer
    Private _modo_comun As String
    Private _coordinador As Integer
    Private _responsable As Integer
    Private _fecha_ate As String
    Private _fecha_cierre As String
    Private _descripcion As String
    Private _solucion As String
    Private _estado As String
    Public Sub New()
    End Sub

    Public Sub New(ByVal idTicket As Integer, ByVal titulo As String, ByVal idEmpresa As Integer, ByVal idUni_neg As Integer, ByVal modo_comun As String, ByVal coordinador As Integer, ByVal responsable As Integer, ByVal fecha_ate As String, ByVal fecha_cierre As String, ByVal descripcion As String, ByVal solucion As String, ByVal estado As String)
        Me._idTicket = idTicket
        Me._titulo = titulo
        Me._idEmpresa = idEmpresa
        Me._idUni_neg = idUni_neg
        Me._modo_comun = modo_comun
        Me._coordinador = coordinador
        Me._responsable = responsable
        Me._fecha_ate = fecha_ate
        Me._fecha_cierre = fecha_cierre
        Me._descripcion = descripcion
        Me._solucion = solucion
        Me._estado = estado
    End Sub
    Public Property idTicket() As Integer
        Get
            Return _idTicket
        End Get
        Set(ByVal value As Integer)
            _idTicket = Value
        End Set
    End Property
    Public Property titulo() As String
        Get
            Return _titulo
        End Get
        Set(ByVal value As String)
            _titulo = Value
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
    Public Property idUni_neg() As Integer
        Get
            Return _idUni_neg
        End Get
        Set(ByVal value As Integer)
            _idUni_neg = Value
        End Set
    End Property
    Public Property modo_comun() As String
        Get
            Return _modo_comun
        End Get
        Set(ByVal value As String)
            _modo_comun = Value
        End Set
    End Property
    Public Property coordinador() As Integer
        Get
            Return _coordinador
        End Get
        Set(ByVal value As Integer)
            _coordinador = Value
        End Set
    End Property
    Public Property responsable() As Integer
        Get
            Return _responsable
        End Get
        Set(ByVal value As Integer)
            _responsable = Value
        End Set
    End Property
    Public Property fecha_ate() As String
        Get
            Return _fecha_ate
        End Get
        Set(ByVal value As String)
            _fecha_ate = Value
        End Set
    End Property
    Public Property fecha_cierre() As String
        Get
            Return _fecha_cierre
        End Get
        Set(ByVal value As String)
            _fecha_cierre = Value
        End Set
    End Property
    Public Property descripcion() As String
        Get
            Return _descripcion
        End Get
        Set(ByVal value As String)
            _descripcion = Value
        End Set
    End Property
    Public Property solucion() As String
        Get
            Return _solucion
        End Get
        Set(ByVal value As String)
            _solucion = Value
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
