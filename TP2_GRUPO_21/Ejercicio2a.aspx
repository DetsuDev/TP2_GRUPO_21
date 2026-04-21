<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2a.aspx.cs" Inherits="TP2_GRUPO_21.Ejercicio2a1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
            width: 59px;
        }
        .auto-style4 {
            width: 59px;
        }
        .auto-style8 {
            height: 23px;
            width: 116px;
        }
        .auto-style9 {
            width: 116px;
        }
    </style>
</head>
<body>
    <p>
        <br />
        Ingreso de Datos</p>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Nombre:</td>
                <td class="auto-style8"><asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                    </td>
                <td class="auto-style2">
                    <asp:Label ID="lblErrorNombre" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Apellido:</td>
                <td class="auto-style9"><asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
                    </td>
                <td>
                    <asp:Label ID="lblErrorApellido" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Ciudad:</td>
                <td class="auto-style9">
                    <asp:DropDownList ID="ddlCiudades" runat="server">
                        <asp:ListItem Value="Norte">Gral. Pacheco</asp:ListItem>
                        <asp:ListItem Value="Oeste">San Miguel</asp:ListItem>
                        <asp:ListItem Value="Sur">Boedo</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
            <br />
            Temas:<asp:Label ID="lblErrorTemas" runat="server"></asp:Label>
            <br />
        <asp:CheckBoxList ID="cblTemas" runat="server">
            <asp:ListItem>Ciencias</asp:ListItem>
            <asp:ListItem>Literatura</asp:ListItem>
            <asp:ListItem>Historia</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="btnVerResumen" runat="server" Text="Ver resumen" OnClick="btnVerResumen_Click" />
            <br />
        </div>
    </form>
</body>
</html>
