<%@ Page Title="INVENTARIO" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.vb" Inherits="ProyectoFerreteria.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <p>Sistema de inventario para Ferreteria El Destornillador.</p>
        <p>Consultar inventario para la Ferreteria "Bienvenido".</p
         <table>
        <tr>
            <td><asp:Label ID="lblProducto" runat="server" Text="Producto:"></asp:Label></td>
            <td><asp:TextBox ID="txtProducto" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblCantidad" runat="server" Text="Cantidad:"></asp:Label></td>
            <td><asp:TextBox ID="txtCantidad" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblPrecio" runat="server" Text="Precio:"></asp:Label></td>
            <td><asp:TextBox ID="txtPrecio" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="btnConsultar" runat="server" Text="Consultar" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Label ID="lblMensaje" runat="server" Text=""></asp:Label>
            </td>
        </tr>
    </table>
</main>
       
     </main>
</asp:Content>
