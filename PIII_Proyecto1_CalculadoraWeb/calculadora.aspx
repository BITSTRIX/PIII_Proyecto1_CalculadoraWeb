<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculadora.aspx.cs" Inherits="PIII_Proyecto1_CalculadoraWeb.calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="Style.css"/>
    <title></title>

    <style type="text/css">

        .auto-style1 {
            font-size: xx-large;
            text-align: center;
            color: #666666;
            background-color: #1D1B1C;
        }

        .auto-style2 {
            width: 100%;
            height: 80px;
            background-color: #1D1B1C;
        }

        .auto-style7 {
            width: 78px;
            height: 54px;
        }

        .auto-style8 {
            width: 78px;
        }

        .auto-style9 {
            width: 77px;
            height: 54px;
        }

        .auto-style10 {
            width: 77px;
        }

        .auto-style11 {
            font-style: italic;
            font-size: medium;
        }

        .auto-style12 {
            font-size: medium;
        }

        .auto-style13 {
            font-size: large;
        }

        .auto-style14 {
            font-size: large;
            background-color: #CCCCCC;
        }

        .auto-style15 {
            text-align: center;
            height: 100%;
            background-color: #53A69C;
            margin-left: 0px;
        }
        .auto-style16 {
            text-align: center;
            background-color: #1D1B1C;
            bottom: 0;
            position: fixed;
            width: 100%;
        }
        .auto-style17 {
            color: #B2A991;
        }
        .auto-style18 {
            width: 57px;
            height: 54px;
        }
        .auto-style19 {
            width: 57px;
        }
        .auto-style20 {
            height: 54px;
        }
        .auto-style21 {
            font-size: medium;
            color: #B2A991;
        }
        .auto-style22 {
            font-size: large;
            color: #B2A991;
        }
        .auto-style24 {
            text-align: right;
            font-size: x-large;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style15">
            <table class="auto-style2">
                <tr>
                    <td class="auto-style1">
                        <h1 class="auto-style17">&nbsp;</h1>
                        <h1 class="auto-style17"><strong>Calculadora Web</strong></h1>
                        <p class="auto-style22"><strong><em>Proyecto de Programación III</em></strong></p>
                        <p class="auto-style22">&nbsp;</p>
                    </td>
                </tr>
            </table>
            <div = PantallaCalculadora">
            <br />
            <br />
            <br />
            <strong>
                <asp:TextBox ID="txtDatos" runat="server" Height="60px" Width="398px" BorderStyle="Groove" ReadOnly="True" OnTextChanged="txtDatos_TextChanged" CssClass="auto-style24"></asp:TextBox>
                <br />
            </strong>
            <br />
                </div = PantallaCalculadora">
                <div = TablaCalculadora align="center">
            <table align="center">
                <tr>
                    <td class="auto-style9">
                        <strong>
                            <asp:Button ID="btnRaiz" runat="server" Height="52px" Text="²√ ͯ" Width="77px" CssClass="auto-style12" OnClick="btnRaiz_Click" />
                        </strong>
                    </td>
                    <td class="auto-style7">
                        <strong>
                            <asp:Button ID="btnClear" runat="server" Height="52px" Width="77px" Text="C" CssClass="auto-style12" OnClick="btnClear_Click" />
                        </strong>
                    </td>
                    <td class="auto-style20">
                        <strong>
                            <asp:Button ID="btnBorrarDigito" runat="server" Height="52px" Text="⌫" Width="77px" CssClass="auto-style12" OnClick="btnBorrarDigito_Click" />
                        </strong>
                    </td>
                    <td class="auto-style9">
                        <em>
                            <strong>
                                <asp:Button ID="btnN" runat="server" Height="52px" Text="n!" Width="77px" CssClass="auto-style11" OnClick="btnN_Click" />
                            </strong>
                        </em>
                    </td>
                    <td class="auto-style18">
                        <strong>
                            <asp:Button ID="btnDivision" runat="server" Height="52px" Text="÷" Width="77px" CssClass="auto-style13" OnClick="btnDivision_Click" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <strong>
                            <asp:Button ID="btnxy" runat="server" Height="52px" Text="xʸ" Width="77px" CssClass="auto-style12" OnClick="btnxy_Click" />
                        </strong>
                    </td>
                    <td class="auto-style8">
                        <strong>
                            <asp:Button ID="btn7" runat="server" Height="52px" Text="7" Width="77px" CssClass="auto-style12" OnClick="btn7_Click" />
                        </strong>
                    </td>
                    <td>
                        <strong>
                            <asp:Button ID="btn8" runat="server" Height="52px" Text="8" Width="77px" CssClass="auto-style12" OnClick="btn8_Click" />
                        </strong>
                    </td>
                    <td class="auto-style10">
                        <strong>
                            <asp:Button ID="btn9" runat="server" Height="52px" Text="9" Width="77px" CssClass="auto-style12" OnClick="btn9_Click" />
                        </strong>
                    </td>
                    <td style="font-size: xx-large" class="auto-style19">
                        <strong>
                            <asp:Button ID="btnMultiplicacion" runat="server" Height="52px" Text="×" Width="77px" CssClass="auto-style13" OnClick="btnMultiplicacion_Click" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <strong>
                            <asp:Button ID="btn10x" runat="server" Height="52px" Text="10ˣ" Width="77px" CssClass="auto-style12" OnClick="btn10x_Click" />
                        </strong>
                    </td>
                    <td class="auto-style8">
                        <strong>
                            <asp:Button ID="btn4" runat="server" Height="52px" Text="4" Width="77px" CssClass="auto-style12" OnClick="btn4_Click" />
                        </strong>
                    </td>
                    <td>
                        <strong>
                            <asp:Button ID="btn5" runat="server" Height="52px" Text="5" Width="77px" CssClass="auto-style12" OnClick="btn5_Click" />
                        </strong>
                    </td>
                    <td class="auto-style10">
                        <strong>
                            <asp:Button ID="btn6" runat="server" Height="52px" Text="6" Width="77px" CssClass="auto-style12" OnClick="btn6_Click" />
                        </strong>
                    </td>
                    <td class="auto-style19">
                        <strong>
                            <asp:Button ID="btnResta" runat="server" Height="52px" Text="−" Width="77px" CssClass="auto-style13" OnClick="btnResta_Click" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <strong>
                            <asp:Button ID="btnLog" runat="server" Height="52px" Text="log" Width="77px" CssClass="auto-style12" OnClick="btnLog_Click" />
                        </strong>
                    </td>
                    <td class="auto-style8">
                        <strong>
                            <asp:Button ID="btn1" runat="server" Height="52px" Text="1" Width="77px" CssClass="auto-style12" OnClick="btn1_Click" />
                        </strong>
                    </td>
                    <td>
                        <strong>
                            <asp:Button ID="btn2" runat="server" Height="52px" Text="2" Width="77px" CssClass="auto-style12" OnClick="btn2_Click" />
                        </strong>
                    </td>
                    <td class="auto-style10">
                        <strong>
                            <asp:Button ID="btn3" runat="server" Height="52px" Text="3" Width="77px" CssClass="auto-style12" OnClick="btn3_Click" />
                        </strong>
                    </td>
                    <td class="auto-style19">
                        <strong>
                            <asp:Button ID="btnSuma" runat="server" Height="52px" Text="+" Width="77px" CssClass="auto-style13" OnClick="btnSuma_Click" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <strong>
                            <asp:Button ID="btnx2" runat="server" Height="52px" Text="x²" Width="77px" CssClass="auto-style12" OnClick="btnx2_Click" />
                        </strong>
                    </td>
                    <td class="auto-style8">
                        <strong>
                            <asp:Button ID="btnMasMenos" runat="server" Height="52px" Text="∓" Width="77px" CssClass="auto-style12" OnClick="btnMasMenos_Click" />
                        </strong>
                    </td>
                    <td>
                        <strong>
                            <asp:Button ID="btn0" runat="server" Height="52px" Text="0" Width="77px" CssClass="auto-style12" OnClick="btn0_Click" />
                        </strong>
                    </td>
                    <td class="auto-style10">
                        <strong>
                            <asp:Button ID="btnComa" runat="server" Height="52px" Text="," Width="77px" CssClass="auto-style12" OnClick="btnComa_Click" />
                        </strong>
                    </td>
                    <td class="auto-style19">
                        <strong>
                            <asp:Button ID="btnIgual" runat="server" Height="52px" Text="=" Width="77px" CssClass="auto-style14" OnClick="btnIgual_Click" />
                        </strong>
                    </td>
                </tr>
            </table>
                </div>
            <br />


            <br />

        </div>
    </form>
    <footer class="auto-style16">
        <br />
        <strong>
            <asp:Label ID="Label1" runat="server" Text="Proyecto elaborado por: " CssClass="auto-style21"></asp:Label>
        </strong>
        <br class="auto-style17" />
        <br class="auto-style17" />
        <span class="auto-style17">Jose Antonio Valerio Chaves.</span><br class="auto-style17" />
        <span class="auto-style17">Name #2</span><br />
        <br />
    </footer>
</body>
</html>
