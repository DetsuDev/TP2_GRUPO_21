<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2a.aspx.cs" Inherits="TP2_GRUPO_21.Ejercicio2a" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server"><title>Ejercicio 2</title></head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Text="Nombre:"></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            <br />
            <asp:Label runat="server"  Text="Apellido:"></asp:Label>
            <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
            <br />
            <asp:Label runat="server" Text="Ciudad:"></asp:Label>
            <asp:DropDownList ID="ddlCiudad" runat="server">
                <asp:ListItem Text="Gral. Pacheco" Value="zona norte"></asp:ListItem>
                <asp:ListItem Text="San Miguel" Value="zona oeste"></asp:ListItem>
                <asp:ListItem Text="Boedo" Value="zona sur"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label runat="server" Text="Temas:"></asp:Label>
            <asp:CheckBoxList ID="chkTemas" runat="server">
                <asp:ListItem Text="Ciencias"></asp:ListItem>
                <asp:ListItem Text="Literatura"></asp:ListItem>
                <asp:ListItem Text="Historia"></asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Button ID="btnVerResumen" runat="server" Text="Ver resumen" OnClick="btnVerResumen_Click" />
        </div>
    </form>
</body>
</html>