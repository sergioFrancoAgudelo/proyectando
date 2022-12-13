<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Proyecto_Modulo.aspx.cs" Inherits="WebProyectando.Formulario_web12" %>
<asp:Content ID="Content3" ContentPlaceHolderID="Body" runat="server">
    <table align="center" class="auto-style10">
        <tr>
            <td class="auto-style11">
                <h4 style="font-family: arial, Helvetica, sans-serif; color: #4D5A65; margin: 2%">Proyecto Módulo</h4>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <table align="center" class="auto-style12">
                    <tr>
                        <td>
                            <table align="center" class="auto-style10">
                                <tr>
                                    <td>
                                        <p class="auto-style14" style="font-family: arial, Helvetica, sans-serif; color: #293845; margin: 1%">
                                            Proyecto:
                                        </p>
                                    </td>
                                    <td class="auto-style13">
                                        <asp:DropDownList ID="DropDownList1" runat="server">
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <table align="center" class="auto-style10">
                                <tr>
                                    <td>
                                        <p class="auto-style14" style="font-family: arial, Helvetica, sans-serif; color: #293845; margin: 1%">
                                            Fecha de inicio:</p>
                                    </td>
                                    <td class="auto-style13">
                                        <input id="Text1" type="date" /></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table align="center" class="auto-style10">
                                <tr>
                                    <td>
                                        <p class="auto-style14" style="font-family: arial, Helvetica, sans-serif; color: #293845; margin: 1%">
                                            Módulo:&nbsp;&nbsp;
                                        </p>
                                    </td>
                                    <td class="auto-style13">
                                        <asp:DropDownList ID="DropDownList2" runat="server">
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <table align="center" class="auto-style10">
                                <tr>
                                    <td>
                                        <p class="auto-style14" style="font-family: arial, Helvetica, sans-serif; color: #293845; margin: 1%">
                                            Estado:&nbsp;&nbsp;&nbsp;&nbsp; </p>
                                    </td>
                                    <td class="auto-style13">
                                        <asp:DropDownList ID="DropDownList3" runat="server">
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td><table align="center" class="auto-style10">
                                <tr>
                                    <td>
                                        <p class="auto-style14" style="font-family: arial, Helvetica, sans-serif; color: #293845; margin: 1%">
                                            Fecha de Fin:&nbsp;&nbsp;&nbsp;&nbsp; </p>
                                    </td>
                                    <td class="auto-style13">
                                        <input id="Text2" type="date" /></td>
                                </tr>
                            </table></td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style17">
                <table align="center" class="auto-style18" style="margin: 2%">
                    <tr>
                        <td class="auto-style3">
                            <asp:Button ID="btnConsultar" runat="server" BackColor="White" BorderColor="#C2CCD4" BorderStyle="Solid" Font-Names="Arial" ForeColor="#BD34D1" Text="Consultar" Width="153px" Height="41px" />
                        </td>
                        <td class="auto-style19">
                            <asp:Button ID="btnCrear" runat="server" BackColor="White" BorderColor="#C2CCD4" BorderStyle="Solid" Font-Names="Arial" ForeColor="#BD34D1" Text="Crear" Width="153px" Height="41px" />
                        </td>
                        <td class="auto-style3">
                            <asp:Button ID="btnModificar" runat="server" BackColor="White" BorderColor="#C2CCD4" BorderStyle="Solid" Font-Names="Arial" ForeColor="#BD34D1" Text="Modificar" Width="153px" Height="41px"  />
                        </td>
                        <td class="auto-style3">
                            <asp:Button ID="btnImprimir" runat="server" BackColor="White" BorderColor="#C2CCD4" BorderStyle="Solid" Font-Names="Arial" ForeColor="#BD34D1" Text="Imprimir" Width="153px" Height="41px" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <p style="font-family: arial, Helvetica, sans-serif; color: #BD34D1; margin: 2%">
                    <asp:Label ID="lblMensaje" runat="server"></asp:Label>
                </p>
            </td>
        </tr>
    </table>
</asp:Content>

<asp:Content ID="Content4" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style17 {
            display: flex;
            justify-content: center;
            height: 108px;
        }
        .auto-style10 {
            width: 100%;
        }
        .auto-style11 {
            text-align: center;
            height: 84px;
        }
        .auto-style12 {
            width: 50%;
        }
        .auto-style13 {
            text-align: left;
        }
        .auto-style14 {
            text-align: right;
        }
        .auto-style18 {
            flex-direction: row;
            width: 50%;
        }
    </style>
</asp:Content>


