<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WFregistrarsolcitud.aspx.vb" Inherits="SISTEMA_DELTRON_CLIENTEWEB.WFregistrarsolcitud" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 596px;
        }
        .style3
        {
        }
        .style5
        {
        }
        #TextArea1
        {
            height: 113px;
            width: 431px;
        }
        .style10
        {
        }
        .style11
        {
            width: 253px;
        }
        .style12
        {
            width: 253px;
            height: 41px;
        }
        .style13
        {
            height: 41px;
        }
        #txtdescripcion
        {
            width: 388px;
            height: 83px;
        }
        .style14
        {
            width: 596px;
            height: 109px;
        }
        .style15
        {
            height: 109px;
        }
        .style16
        {
            width: 101px;
        }
    </style>
</head>
<body bgcolor="White">
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%; height: 487px;">
            <tr>
                <td class="style14">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img alt="bgf" longdesc="gf" src="images/deltron.jpeg" 
                        style="width: 160px; height: 96px; text-align: center" />&nbsp;</td>
                <td class="style15">
                    <table style="width:100%;">
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label1" runat="server" Text="Coordinador:"></asp:Label>
                            </td>
                            <td colspan="2">
                                <asp:TextBox ID="txtcoordinador" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style5" colspan="3">
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <table style="width:100%;">
                        <tr>
                            <td class="style10">
                                Nroticket :</td>
                            <td class="style3" colspan="3">
                                <asp:TextBox ID="txtNumticket" runat="server"></asp:TextBox>
                                <asp:Button ID="btnBuscar" runat="server" Height="21px" Text="Buscar" 
                                    Width="73px" />
                            </td>
                            <td class="style3">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style10">
                                Titulo:</td>
                            <td class="style3" colspan="3">
                                <asp:TextBox ID="txttitulo" runat="server" Width="306px"></asp:TextBox>
                            </td>
                            <td class="style3">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style10">
                                Empresa</td>
                            <td class="style3">
                                <asp:DropDownList ID="cboempresa" runat="server" DataSourceID="SqlDataSource1" 
                                    DataTextField="RAZON_SOCIAL" DataValueField="IDEMPRESA" 
                                    AutoPostBack="True">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:BKHELP_DESKConnectionString %>" 
                                    SelectCommand="SELECT [ESTADO], [DIRECCION], [SIGLAS], [RUC], [RAZON_SOCIAL], [REPRESENTANTE], [IDEMPRESA] FROM [EMPRESA]">
                                </asp:SqlDataSource>
                            </td>
                            <td>
                                Uni. Negocio</td>
                            <td>
                                <asp:DropDownList ID="CBOUN" runat="server">
                                    <asp:ListItem>PASESA CENTRAL</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style10">
                                <asp:Label ID="Label3" runat="server" Text="Modo comun:"></asp:Label>
                            </td>
                            <td class="style3" colspan="3">
                                <asp:DropDownList ID="CBOCOMUN" runat="server">
                                    <asp:ListItem>Llamada Telefonica</asp:ListItem>
                                    <asp:ListItem>Personal</asp:ListItem>
                                    <asp:ListItem>Correo Electronico</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="style3">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style10">
                                Responsable:</td>
                            <td class="style3" colspan="3">
                                <asp:DropDownList ID="CBORESPONSABLE" runat="server" 
                                    DataSourceID="SqlDataSource2" DataTextField="NYA_PERSONAL" 
                                    DataValueField="IDUSUARIO">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:BKHELP_DESKConnectionString %>" 
                                    SelectCommand="SELECT IDUSUARIO, IDEMPRESA, IDUNI_NEG, IDCARGO, NYA_PERSONAL, NOMUSU, CLAVE, ESTADO FROM USUARIO WHERE (IDCARGO = 3)">
                                </asp:SqlDataSource>
                            </td>
                            <td class="style3">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style10">
                                <asp:Label ID="Label2" runat="server" Text="Descripcion"></asp:Label>
                            </td>
                            <td class="style3" colspan="3">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                    </table>
                    <asp:TextBox ID="txtDescripcion" runat="server" Height="114px" Width="433px" 
                        TextMode="MultiLine"></asp:TextBox>
                </td>
                <td>
                    <div style="height: 129px">
                    
                    <iframe width="425" height="350" frameborder="0" scrolling="no" marginheight="0" 
                            marginwidth="0" 
                            src="http://maps.google.es/maps?f=q&amp;source=s_q&amp;hl=es&amp;geocode=&amp;q=Lima,+Per%C3%BA&amp;aq=0&amp;sll=40.396764,-3.713379&amp;sspn=6.759378,13.557129&amp;vpsrc=6&amp;ie=UTF8&amp;hq=&amp;hnear=Lima,+Per%C3%BA&amp;ll=-12.047816,-77.062203&amp;spn=0.135644,0.21183&amp;t=m&amp;z=12&amp;output=embed" 
                            id="I1" name="I1"></iframe><br /><small><a href="http://maps.google.es/maps?f=q&amp;source=embed&amp;hl=es&amp;geocode=&amp;q=Lima,+Per%C3%BA&amp;aq=0&amp;sll=40.396764,-3.713379&amp;sspn=6.759378,13.557129&amp;vpsrc=6&amp;ie=UTF8&amp;hq=&amp;hnear=Lima,+Per%C3%BA&amp;ll=-12.047816,-77.062203&amp;spn=0.135644,0.21183&amp;t=m&amp;z=12" style="color:#0000FF;text-align:left">Ver mapa más grande</a></small>
                    
                    </div>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <table style="width: 101%;">
                        <tr>
                            <td class="style16">
                                <asp:Label ID="Label4" runat="server" Text="Estado :"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="txtEstado" runat="server" Enabled="False">Generado</asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    <table style="width:100%;">
                        <tr>
                            <td class="style12">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button1" runat="server" style="text-align: right" Text="Grabar" 
                                    Width="78px" />
                                &nbsp;</td>
                            <td colspan="2" class="style13">
                                <asp:Button ID="Button2" runat="server" Text="Cancelar" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style11">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
