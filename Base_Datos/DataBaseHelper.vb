Imports System.Data.SqlClient

Public Function GetProductos() As DataTable
    Const sql As String = "SELECT IdProducto, Descripcion, Cantidad FROM [dbo].[InventarioFerreteria]"
    Dim dt As New DataTable()

    Using cn As New SqlConnection(ConnectionString),
          da As New SqlDataAdapter(sql, cn)
        da.Fill(dt)
    End Using

    Return dt
End Function

Private Function ConnectionString() As String
    Throw New NotImplementedException()
End Function
