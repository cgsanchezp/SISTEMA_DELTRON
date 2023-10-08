<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WFlogin.aspx.vb" Inherits="SISTEMA_DELTRON_CLIENTEWEB.WFlogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 77px;
        }
        .style2
        {
            width: 218px;
        }
        .style3
        {
            width: 310px;
        }
        .style4
        {
            width: 140px;
        }
    </style>
</head>
<body bgcolor="White">
    <form id="form1" runat="server">
    <div>
    
        <table style="width: 100%; height: 69px;">
            <tr>
                <td>
                    &nbsp;</td>
                <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img alt="s" longdesc="s" src="images/deltron.jpeg" 
                        style="width: 181px; height: 118px" /></td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <table style="width:100%;">
                        <tr>
                            <td class="style4">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style4">
                                &nbsp;</td>
                            <td class="style3">
                                <table style="width: 85%;">
                                    <tr>
                                        <td class="style1">
                                            Usuario</td>
                                        <td class="style2">
                                            <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style1">
                                            Clave</td>
                                        <td class="style2">
                                            <asp:TextBox ID="txtClave" runat="server" TextMode="Password"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style1">
                                            <asp:Button ID="btnOk" runat="server" Text="Ok" style="width: 31px" />
                                        </td>
                                        <td class="style2">
                                            <asp:Button ID="Button2" runat="server" Text="Olvide mi clave" Width="120px" />
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style4">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
