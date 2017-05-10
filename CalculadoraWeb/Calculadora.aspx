<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="CalculadoraWeb.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
    <style type="text/css">
        .btn-default {}
        .auto-style3 {
            width: 20px;
        }
        .auto-style4 {
            width: 20px;
            height: 36px;
        }
        .auto-style5 {
            height: 36px;
        }
    </style>
    <!--Import Google Icon Font-->
      <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
      <!--Import materialize.css-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/css/materialize.min.css"/>
      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body>
    <!--Import jQuery before materialize.js-->
      <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/js/materialize.min.js"></script>
      <script type="text/javascript" src="js/materialize.min.js"></script>
    <form id="form1" runat="server">
    <div>
        <table  class="responsive-table striped bordered" >
            <tr>
                <td colspan="4">
                    <asp:Label ID="Label1" runat="server" Height="20px" Width="168px"  Text="ola" BackColor="WhiteSmoke"  ></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"> <asp:Button CssClass="waves-effect waves-light btn" runat="server"  ID="btn1"  Text="1" /> </td>
                <td class="auto-style4"> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn2"  Text="2" /> </td>
                <td class="auto-style4"> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn3"  Text="3" /> </td>
                <td class="auto-style5"> <asp:Button CssClass="btn btn-default" runat="server"  ID="btnSomar"  Text="+" Width="30px" /> </td>
            </tr>
            <tr>
                <td class="auto-style3"> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn4"  Text="4" /> </td>
                <td class="auto-style3"> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn5"  Text="5" /> </td>
                <td class="auto-style3"> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn6"  Text="6" /> </td>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btnSubtrair"  Text="-" Width="30px" /> </td>
            </tr>
            <tr>
                <td class="auto-style3"> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn7"  Text="7" /> </td>
                <td class="auto-style3"> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn8"  Text="8" /> </td>
                <td class="auto-style3"> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn9"  Text="9" /> </td>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btnResultado"  Text="=" Width="30px" /> </td>
            </tr>
            <tr>
                <td class="auto-style3"> </td>
                <td class="auto-style3"> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn0"  Text="0" /> </td>
                <td class="auto-style3"> </td>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btnLimpar"  Text="CE" Width="30px" /> </td>
            </tr>
            
    </table>
    
    </div>
    </form>
</body>
</html>
