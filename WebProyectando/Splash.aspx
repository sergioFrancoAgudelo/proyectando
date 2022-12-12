<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Splash.aspx.cs" Inherits="WebProyectando.Splash" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 60%;
            background-color: #DFE6ED;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style4 {
            font-family: arial, Helvetica, sans-serif;
            color: #293845;
            font-weight: normal;
            margin: 2%;
        }
        .auto-style6 {
            font-family: arial, Helvetica, sans-serif;
            color: #293845;
            font-weight: normal;
            margin: 5%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <p style="margin: 3%">
                            <asp:Timer ID="Timer1" runat="server" Interval="3000" OnTick="Timer1_Tick">
                            </asp:Timer>
                            <asp:Image ID="Image1" runat="server" Height="214px" ImageUrl="~/Imagenes/logoVertical.png" Width="224px" />
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <h4 class="auto-style4">Yulieth Marcela Urrego Restrepo</h4>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <h4 class="auto-style4">Sergio Esteban Franco Agudelo</h4>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <h3 class="auto-style6">Diciembre 13 de 2022</h3>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
