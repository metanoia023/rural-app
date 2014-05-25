<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="alta-animal.aspx.cs" Inherits="app.alta_animal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="style.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 152px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <h1>Alta de animal</h1>
        <table>
            <tr>
                <td class="auto-style1">Identificador SNIG</td>
                <td>
                    <asp:TextBox ID="tbxIdOficial" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">Identificador local</td>
                <td>
                    <asp:TextBox ID="tbxIdLocal" runat="server"></asp:TextBox>
                </td>
               
            </tr>
            <tr>
                <td class="auto-style1">Anio de nacimiento</td>
                <td>
                    <asp:TextBox ID="tbxAnioNacimiento" runat="server"></asp:TextBox>
                </td>
               
            </tr>
            <tr>
                <td class="auto-style1">Estacion</td>
                <td>
                    <asp:DropDownList ID="ddlEstacion" runat="server">
                        <asp:ListItem>Verano</asp:ListItem>
                        <asp:ListItem>Otonio</asp:ListItem>
                        <asp:ListItem>Invierno</asp:ListItem>
                        <asp:ListItem>Primavera</asp:ListItem>
                    </asp:DropDownList>
                </td>
               
            </tr>
            <tr>
                <td class="auto-style1">Sexo</td>
                <td>
                    <asp:DropDownList ID="ddlSexo" runat="server">
                        <asp:ListItem>Macho</asp:ListItem>
                        <asp:ListItem>Hembra</asp:ListItem>
                    </asp:DropDownList>
                </td>
               
            </tr>
             <tr>
                <td class="auto-style1">Raza</td>
                <td>
                    <asp:TextBox ID="tbxRaza" runat="server"></asp:TextBox>
                 </td>
               
            </tr>
             <tr>
                <td class="auto-style1">Cruza</td>
                <td>
                    <asp:TextBox ID="tbxCruza" runat="server"></asp:TextBox>
                 </td>
               
            </tr>
             <tr>
                <td class="auto-style1">Dicose del propietario</td>
                <td>
                    <asp:TextBox ID="tbxDicosePropietario" runat="server"></asp:TextBox>
                 </td>
               
            </tr>
             <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>
                    <asp:Button ID="btnAltaAnimal" runat="server" OnClick="Button1_Click" Text="Aceptar" />
                    <asp:Button ID="btnCancelarAlta" runat="server" Text="Cancelar" />
                    <asp:Label ID="lblResultado" runat="server"></asp:Label>
                 </td>
               
            </tr>

         
        </table>
    
    
    </div>
    </form>
</body>
</html>
