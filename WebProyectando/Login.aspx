<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebProyectando.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 40%;
            background-color: #DFE6ED;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 50%;
        }
        .auto-style4 {
            text-align: right;
        }
        .auto-style5 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <p style="margin: 3%">
                            <asp:Image ID="Image1" runat="server" Height="143px" ImageUrl="~/Imagenes/logoVertical.png" Width="152px" />
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <h5 style="margin: 2% 2% 0% 2%; font-family: Arial, Helvetica, sans-serif; color: #4B5C6B;">Usuario</h5>
                        <p style="margin: 0% 2% 2% 2%; font-family: tahoma">
                            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Inset" Height="33px" Width="192px" BorderColor="#B8C4CF"></asp:TextBox>
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <h5 style="margin: 2% 2% 0% 2%; font-family: arial, Helvetica, sans-serif; color: #4B5C6B;">Contraseña</h5>
                        <p style="margin: 0% 2% 2% 2%; font-family: tahoma">
                            <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Inset" Height="33px" Width="192px" BorderColor="#B8C4CF"></asp:TextBox>
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <table align="center" class="auto-style3">
                            <tr>
                                <td>
                                    <p class="auto-style4" style="margin: 12% 4% 8% 8%">
                                        <asp:Button ID="btnIngresar" runat="server" BackColor="#6558F5" Font-Bold="True" Font-Names="Arial" ForeColor="White" Height="55px" Text="Ingresar" Width="133px" BorderColor="#6558F5" Font-Size="Large" BorderStyle="None" />
                                    </p>
                                </td>
                                <td>
                                    <p class="auto-style5" style="margin: 12% 8% 8% 4%">
                                        <asp:Button ID="btnCancelar" runat="server" BackColor="#6558F5" Font-Bold="True" Font-Names="Arial" ForeColor="White" Height="55px" Text="Cancelar" Width="133px" BorderColor="#6558F5" Font-Size="Large" BorderStyle="None" />
                                    </p>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
