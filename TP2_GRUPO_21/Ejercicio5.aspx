<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio5.aspx.cs" Inherits="TP2_GRUPO_21.Ejercicio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title> 
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblConfiguraicon" runat="server" Font-Bold="True" Font-Size="Larger" Text="Eliga su configuracion"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblConfiguraicon0" runat="server" Font-Bold="True" Font-Size="Medium" Text="Seleccione cantidad de memoria"></asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="dpMemoria" runat="server">
                <asp:ListItem Value="2GB">2GB</asp:ListItem>
                <asp:ListItem Value="4GB">4GB</asp:ListItem>
                <asp:ListItem Value="6GB">6GB</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="lblConfiguracion1" runat="server" Font-Bold="True" Font-Size="Medium" Text="Seleccione accesorios"></asp:Label>
            <br />
            <br />
            <asp:CheckBoxList ID="cblAccesorios" runat="server">
                <asp:ListItem Value="Monitor">Monitor LCD</asp:ListItem>
                <asp:ListItem Value="HD">HD 500GB</asp:ListItem>
                <asp:ListItem Value="Grabador">Grabador DVD</asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <p>
            <asp:Button ID="btnCalcular" runat="server" OnClick="btnCalcular_Click" Text="Calcular Precio" />
        </p>
        <asp:Label ID="lblPrecio" runat="server" Font-Bold="True"></asp:Label>
    </form>
</body>
</html>