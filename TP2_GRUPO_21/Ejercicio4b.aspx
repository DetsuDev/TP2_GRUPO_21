<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4b.aspx.cs" Inherits="TP2_GRUPO_21.Ejercicio4b" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" runat="server" id="htmlTag">
<head runat="server"><title>Bienvenida</title></head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblBienvenida" runat="server"></asp:Label>
            <br />
            <asp:Button ID="btnVolver" runat="server" Text="Cerrar Sesion" OnClick="btnCerrar_Click" />
        </div>
    </form>
</body>
</html>