<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="TP2_GRUPO_21.Ejercicio1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ejercicio 1</title>
</head>
<body>
    <form id="form1" runat="server">
        
        <div>
            <asp:Label runat="server" Text="Ingrese nombre del producto:"></asp:Label>
            <asp:TextBox ID="txtProducto1" runat="server"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Text="Valor Unitario"></asp:Label>
            <asp:TextBox ID="tbValorUnitario1" runat="server"></asp:TextBox>
            <asp:Label runat="server" Text="Cantidad:"></asp:Label>
            <asp:TextBox ID="txtCantidad1" runat="server"></asp:TextBox>
            <br />
            <asp:Label runat="server" Text="Ingrese nombre del producto:"></asp:Label>
            <asp:TextBox ID="txtProducto2" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Valor Unitario"></asp:Label>
            <asp:TextBox ID="tbValorUnitario2" runat="server"></asp:TextBox>
            <asp:Label runat="server" Text="Cantidad:"></asp:Label>
            <asp:TextBox ID="txtCantidad2" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnGenerar" runat="server" Text="Generar Tabla" OnClick="btnGenerar_Click" />
            <br />
            <asp:Label ID="lblTabla" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>