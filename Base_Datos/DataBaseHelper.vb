Imports System.Data.SqlClient


Public Class Inventario
    Inherits System.Web.UI.Page

    ' Ajusta tu cadena de conexión
    Dim conexion As New SqlConnection("Data Source=PhillipsPC;Initial Catalog=IventarioFerreteria;Integrated Security=True")

    Protected Sub btnConsultar_Click(sender As Object, e As EventArgs) Handles btnConsultar.Click
        Dim consulta As String = "SELECT IdProducto, Descripcion FROM Productos WHERE Descripcion LIKE @Descripcion"
        Dim adaptador As New SqlDataAdapter(consulta, conexion)
        adaptador.SelectCommand.Parameters.AddWithValue("@Descripcion", "%" & txtDescripcion.Text & "%")

        Dim tabla As New DataTable()
        adaptador.Fill(tabla)

        gvInventario.DataSource = tabla
        gvInventario.DataBind()
    End Sub
End Class

