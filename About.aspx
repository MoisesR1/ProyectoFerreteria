<%@ Page Title="INVENTARIO" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.vb" Inherits="ProyectoFerreteria.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.Sistema de inventario para Ferreteria El Destornillador.</h2>
        <p>Consultar inventario para la Ferreteria "Bienvenido".</p
   <table>
  
    <tr>
        <td><asp:Label ID="lblDescripcion" runat="server" Text="Descripción:" /></td>
        <td><asp:TextBox ID="txtDescripcion" runat="server" /></td>
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

        <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="IdProducto" DataSourceID="SqlDataSource1" Width="713px">
        <Columns>
            <asp:BoundField DataField="IdProducto" HeaderText="IdProducto" ReadOnly="True" SortExpression="IdProducto" />
            <asp:BoundField DataField="Descripcion" HeaderText="Descripcion" SortExpression="Descripcion" />
            <asp:BoundField DataField="Cantidad" HeaderText="Cantidad" SortExpression="Cantidad" />
        </Columns>
    </asp:GridView>
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:II-46ConnectionString %>" ProviderName="<%$ ConnectionStrings:II-46ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [InventarioFerreteria]"></asp:SqlDataSource>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />

        
</main>
</asp:Content>
