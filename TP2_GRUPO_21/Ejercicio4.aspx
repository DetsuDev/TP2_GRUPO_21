<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4.aspx.cs" Inherits="TP2_GRUPO_21.Ejercicio4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblUsuario" runat="server" Text="Usuario:"></asp:Label>
            <asp:TextBox ID="txtUsuario" runat="server" style="margin-left: 20px"></asp:TextBox>
            <br />
            <asp:Label ID="lblClave" runat="server" Text="Clave:"></asp:Label>
            <asp:TextBox ID="txtClave" runat="server" style="margin-left: 32px" TextMode="Password"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="btnValidar" runat="server" OnClick="btnValidar_Click" Text="Validar" />
        </p>
    </form>
</body>
</html>
