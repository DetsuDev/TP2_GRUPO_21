<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="TP2_GRUPO_21.Ejercicio3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body> 
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="ddlColores" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DdlColores_Seleccionado">
                <asp:ListItem Value="Red">Rojo</asp:ListItem>
                <asp:ListItem Value="Blue">Azul</asp:ListItem>
                <asp:ListItem Value="Green">Verde</asp:ListItem>
                <asp:ListItem Value="Orange">Naranja</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="lblColor" runat="server" Text="Texto coloreado"></asp:Label>
            <br/>
            <asp:Button ID="btnReset" runat="server" Text="Resetear color" OnClick="btnReset_Click" />
        </div>
    </form>
</body>
</html>
