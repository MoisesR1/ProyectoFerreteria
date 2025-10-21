<%@ Page Title="INVENTARIO" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.vb" Inherits="ProyectoFerreteria.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <p>Sistema de inventario para Ferreteria El Destornillador.</p>
        <p>Consultar inventario para la Ferreteria "Bienvenido".</p
   <table>
    <tr>
        <td><asp:Label ID="lblProducto" runat="server" Text="Producto:" /></td>
        <td><asp:TextBox ID="txtProducto" runat="server" /></td>
    </tr>
    <tr>
        <td><asp:Label ID="lblCantidad" runat="server" Text="Cantidad:" /></td>
        <td><asp:TextBox ID="txtCantidad" runat="server" /></td>
    </tr>
    <tr>
        <td><asp:Label ID="lblPrecio" runat="server" Text="Precio:" /></td>
        <td><asp:TextBox ID="txtPrecio" runat="server" /></td>
    </tr>
    <tr>
        <td colspan="2" style="text-align:center;">
            <asp:Button ID="btnConsultar" runat="server" Text="Consultar" />
        </td>
    </tr>
    <tr>
        <td colspan="2" style="text-align:center;">
        </td>
    </tr>
</table>
        </td>
   </tr>

        <table class="w-100">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
    </table>

        <div style="text-align:center; margin-top:15px;">
</div>

        
</main>
</asp:Content>
