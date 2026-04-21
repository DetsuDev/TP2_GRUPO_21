<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2b.aspx.cs" Inherits="TP2_GRUPO_21.Ejercicio2a" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server"><title>Ejercicio 2</title></head>
<body>
    <form id="form1" runat="server">

    <asp:Panel ID="pnlResumen" runat="server">
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