<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Proyecto.aspx.cs" Inherits="WebProyectando.Formulario_web11" %>
<asp:Content ID="Content3" ContentPlaceHolderID="Body" runat="server">
    <table align="center" class="auto-style10">
        <tr>
            <td>
                <h3 class="auto-style3" style="font-family: ARial, Helvetica, sans-serif; color: #293845; margin: 2%">PROYECTO</h3>
            </td>
        </tr>
        <tr>
            <td>
                <table align="center" class="auto-style6">
                    <tr>
                        <td>
                            <table align="center" class="auto-style11">
                                <tr>
                                    <td>
                                        <p class="auto-style21" style="font-family: arial, Helvetica, sans-serif; color: #293845">
                                            Nombre:
                                        </p>
                                    </td>
                                    <td class="auto-style13">
                                        <asp:TextBox ID="TextBox1" runat="server" BorderColor="#C2CCD4" BorderStyle="Solid" Height="35px" Width="200px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <table align="center" class="auto-style11">
                                <tr>
                                    <td class="auto-style15" style="font-family: arial, Helvetica, sans-serif; color: #293845">Fase: </td>
                                    <td class="auto-style13">
                                        <asp:DropDownList ID="ddlFase" runat="server" Height="35px" Width="200px" OnSelectedIndexChanged="ddlFase_SelectedIndexChanged">
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table align="center" class="auto-style11">
                                <tr>
                                    <td class="auto-style14">
                                        <p class="auto-style21" style="font-family: arial, Helvetica, sans-serif; color: #293845">
                                            Descripción:
                                        </p>
                                    </td>
                                    <td class="auto-style13">
                                        <asp:TextBox ID="TextBox2" runat="server" BorderColor="#C2CCD4" BorderStyle="Solid" Height="35px" Width="200px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <table align="center" class="auto-style11">
                                <tr>
                                    <td class="auto-style16" style="font-family: Arial, Helvetica, sans-serif; color: #293845">Cliente:</td>
                                    <td class="auto-style13">
                                        <asp:DropDownList ID="ddlCliente" runat="server" Height="35px" Width="200px">
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                            </table>
                        </td>
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
            <td class="auto-style20">
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td>
                <p class="auto-style3" style="font-family: arial, Helvetica, sans-serif; margin: 2%">
                    <asp:Label ID="lblMensaje" runat="server"></asp:Label>
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
            width: 100%;
        }
        .auto-style13 {
            width: 50%;
            text-align: left;
        }
        .auto-style14 {
            width: 153px;
        }
        .auto-style15 {
            text-align: right;
            width: 104px;
        }
        .auto-style16 {
            text-align: right;
            width: 103px;
        }
        .auto-style17 {
            display:flex;
            align-content:center;
            justify-content: center;
            height: 26px;
        }
        .auto-style20 {
            height: 68px;
        }
        .auto-style18 {
            flex-direction:row;
            width: 50%;
        }
        .auto-style19 {
            width: 174px;
            text-align: center;
        }
        .auto-style21 {
            text-align: right;
        }
        </style>
</asp:Content>


