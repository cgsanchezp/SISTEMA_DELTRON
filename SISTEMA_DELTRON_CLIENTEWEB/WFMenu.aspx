<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WFMenu.aspx.vb" Inherits="SISTEMA_DELTRON_CLIENTEWEB.WFMenu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            width: 164px;
        }
        .style3
        {
            width: 176px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style2">
                    <img alt="t" longdesc="t" src="images/deltron.jpeg" 
                        style="width: 160px; height: 96px; text-align: center" /></td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style2">
                    <table style="width:100%;">
                        <tr>
                            <td>
                                <asp:Label ID="Label1" runat="server" style="text-align: center" 
                                    Text="Que desea hacer?"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Button ID="Button1" runat="server" Text="Registrar Solicitud" 
                                    Width="194px" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Button ID="Button2" runat="server" Text="Lista de solcitudes" 
                                    Width="194px" />
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                                <asp:Label ID="Label2" runat="server" Text="Coordinador:"></asp:Label>
                                <asp:TextBox ID="txtcoordinador" runat="server"></asp:TextBox>
                            </td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
