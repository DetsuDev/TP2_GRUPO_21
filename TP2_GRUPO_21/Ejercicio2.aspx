<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2.aspx.cs" Inherits="TP2_GRUPO_21.Ejercicio2a" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server"><title>Ejercicio 2</title></head>
<body>
    <form id="form1" runat="server">
    <asp:Panel ID="pnlCarga" runat="server">
        <h2>Ingreso de Datos</h2>
        <table>
            <tr>
                <td>Nombre:</td>
                <td><asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                    <asp:Label ID="lblErrorNombre" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Apellido:</td>
                <td><asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
                    <asp:Label ID="lblErrorApellido" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Ciudad:</td>
                <td>
                    <asp:DropDownList ID="ddlCiudades" runat="server">
                        <asp:ListItem Value="Norte">Gral. Pacheco</asp:ListItem>
                        <asp:ListItem Value="Oeste">San Miguel</asp:ListItem>
                        <asp:ListItem Value="Sur">Boedo</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
        <br />
        Temas:<asp:Label ID="lblErrorTemas" runat="server"></asp:Label>
        <br />
        <asp:CheckBoxList ID="cblTemas" runat="server">
            <asp:ListItem>Ciencias</asp:ListItem>
            <asp:ListItem>Literatura</asp:ListItem>
            <asp:ListItem>Historia</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <asp:Button ID="btnVerResumen" runat="server" Text="Ver resumen" OnClick="btnVerResumen_Click" />
    </asp:Panel>

    <asp:Panel ID="pnlResumen" runat="server" Visible="false">
        <h1>Resumen</h1>
        <p>Nombre: <b><asp:Label ID="lblNombre" runat="server"></asp:Label></b></p>
        <p>Apellido: <b><asp:Label ID="lblApellido" runat="server"></asp:Label></b></p>
        <p>Zona: <b><asp:Label ID="lblZona" runat="server"></asp:Label></b></p>
        
        <p>Los temas elegidos son: <br />
           <asp:Label ID="lblTemas" runat="server" ></asp:Label>
        </p>
        
        <br />
        <asp:Button ID="btnVolver" runat="server" Text="Volver a cargar" OnClick="btnVolver_Click" />
    </asp:Panel>
</form>
</body>
</html>