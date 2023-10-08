Public Class Cargo
    Private _idCargo As Integer
    Private _nombre As String
    Private _estado As String
    Public Sub New()
    End Sub

    Public Sub New(ByVal idCargo As Integer, ByVal nombre As String, ByVal estado As String)
        Me._idCargo = idCargo
        Me._nombre = nombre
        Me._estado = estado
    End Sub
    Public Property idCargo() As Integer
        Get
            Return _idCargo
        End Get
        Set(ByVal value As Integer)
            _idCargo = Value
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
    Public Property estado() As String
        Get
            Return _estado
        End Get
        Set(ByVal value As String)
            _estado = Value
        End Set
    End Property
End Class

