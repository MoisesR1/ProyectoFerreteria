<%@ Page Language="VB" AutoEventWireup="false"
    CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
      <h2>Iniciar sesión</h2>
<table>
    <tr>
        <td>Usuario:</td>
        <td><asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td>Contraseña:</td>
        <td><asp:TextBox ID="txtClave" runat="server" TextMode="Password"></asp:TextBox></td>
    </tr>
    <tr>
        <td colspan="2">
           '<asp:Button ID="btnLogin" runat="server" Text="Ingresar" OnClick="btnLogin_Click" />
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:Label ID="lblMensaje" runat="server" ForeColor="Red"></asp:Label>
        </td>
    </tr>
</table>
 
    </main>

</asp:Content>
