<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WF_VerSolicitudes.aspx.vb" Inherits="SISTEMA_DELTRON_CLIENTEWEB.WF_VerSolicitudes" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
        }
        .style3
        {
            width: 90px;
        }
        .style4
        {
            width: 122px;
        }
        .style5
        {
            width: 26px;
        }
        .style6
        {
            width: 115px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td>
                    <img alt="s" longdesc="s" src="images/deltron.jpeg" 
                        style="width: 181px; height: 118px" /></td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <table style="width:100%;">
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td class="style6">
                                Empresa</td>
                            <td class="style2">
                                <asp:DropDownList ID="DropDownList1" runat="server">
                                </asp:DropDownList>
                            </td>
                            <td class="style4">
                                Uni. Negocio</td>
                            <td class="style3">
                                <asp:DropDownList ID="DropDownList2" runat="server">
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:Button ID="Button1" runat="server" Text="Procesar" Width="100px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td class="style6">
                                &nbsp;</td>
                            <td class="style2">
                                <asp:Label ID="Label1" runat="server" Text="Fecha:"></asp:Label>
                            </td>
                            <td class="style4">
                                <asp:TextBox ID="txtFecha" runat="server"></asp:TextBox>
                            </td>
                            <td class="style3">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td class="style6">
                                &nbsp;</td>
                            <td class="style2" colspan="3">
                                <table style="width:100%;">
                                    <asp:GridView ID="GridView1" runat="server" BackColor="White" 
                                        BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" 
                                        CellSpacing="1" GridLines="None">
                                        <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                                        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                                        <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                                        <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                                    </asp:GridView>
                                </table>
                            </td>
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
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
