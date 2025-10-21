Imports System.Data.SqlClient
Imports ProyectoFerreteria.About

Public Class About
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Public Class Inventario
        Inherits System.Web.UI.Page

        ' Ajusta tu cadena de conexión
        Dim conexion As New SqlConnection("Data Source=TU_SERVIDOR;Initial Catalog=TU_BASEDATOS;Integrated Security=True")
        Dim gvInventario As New GridView()
        Dim txtDescripcion As New TextBox()


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


End Class