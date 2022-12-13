<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Detalle.aspx.cs" Inherits="WebProyectando.Formulario_web13" %>
<asp:Content ID="Content3" ContentPlaceHolderID="Body" runat="server">
    <table align="center" class="auto-style10">
        <tr>
            <td class="auto-style3">
                <h4 style="font-family: Arial, Helvetica, sans-serif; color: #293845; margin: 2%">DETALLE</h4>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <table align="center" class="auto-style12">
                    <tr>
                        <td>
                            <table align="center" class="auto-style13">
                                <tr>
                                    <td>
                                        <p class="auto-style14" style="font-family: arial, Helvetica, sans-serif; color: #293845; margin: 1%">
                                            Proyectando:</p>
                                    </td>
                                    <td class="auto-style15">
                                        <asp:DropDownList ID="DropDownList1" runat="server">
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <table align="center" class="auto-style13">
                                <tr>
                                    <td>
                                        <p class="auto-style14" style="font-family: arial, Helvetica, sans-serif; color: #293845; margin: 1%">
                                            Módulo:</p>
                                    </td>
                                    <td class="auto-style15">
                                        <asp:DropDownList ID="DropDownList2" runat="server">
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <table align="center" class="auto-style13">
                                <tr>
                                    <td>
                                        <p class="auto-style14" style="font-family: arial, Helvetica, sans-serif; color: #293845; margin: 1%">
                                            Horas:</p>
                                    </td>
                                    <td class="auto-style15">
                                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <table align="center" class="auto-style16">
                                <tr>
                                    <td>
                                        <p style="font-family: arial, Helvetica, sans-serif; color: #293845; margin: 1%">
                                            Observaciones</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <textarea id="TextArea1" class="auto-style17" name="S1"></textarea></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style20">
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
            <td class="auto-style11">
                <p style="font-family: arial, Helvetica, sans-serif; margin: 2%">
                    <asp:Label ID="lblMensaje" runat="server" Font-Names="Arial" ForeColor="#BD34D1"></asp:Label>
                </p>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style10 {
            width: 100%;
            background-color: #F7F9FA;
        }
        .auto-style11 {
            height: 25px;
            text-align: center;
        }
        .auto-style12 {
            width: 70%;
        }
        .auto-style13 {
            width: 100%;
        }
        .auto-style14 {
            text-align: right;
        }
        .auto-style15 {
            text-align: left;
        }
        .auto-style16 {
            width: 50%;
        }
        .auto-style17 {
            width: 284px;
            height: 84px;
        }
        .auto-style20 {
            display:flex;
            align-content:center;
            justify-content: center;
            height: 26px;
        }
        .auto-style18 {
            flex-direction:row;
            width: 50%;
        }
    </style>
</asp:Content>

