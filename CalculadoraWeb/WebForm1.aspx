<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CalculadoraWeb.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
    <style type="text/css">
        .btn-default {}
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
        <table  class="responsive-table striped" >
            <tr>
                <td colspan="4">
                    <asp:Label ID="Label1" runat="server" Height="20px" Width="143px"  Text="ola" BackColor="WhiteSmoke"  ></asp:Label>
                </td>
            </tr>
            <tr>
                <td> <asp:Button CssClass="waves-effect waves-light btn" runat="server"  ID="btn1"  Text="1" /> </td>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn2"  Text="2" /> </td>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn3"  Text="3" /> </td>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btnSomar"  Text="+" Width="30px" /> </td>
            </tr>
            <tr>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn4"  Text="4" /> </td>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn5"  Text="5" /> </td>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn6"  Text="6" /> </td>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btnSubtrair"  Text="-" Width="30px" /> </td>
            </tr>
            <tr>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn7"  Text="7" /> </td>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn8"  Text="8" /> </td>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn9"  Text="9" /> </td>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btnResultado"  Text="=" Width="30px" /> </td>
            </tr>
            <tr>
                <td> </td>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btn0"  Text="0" /> </td>
                <td> </td>
                <td> <asp:Button CssClass="btn btn-default" runat="server"  ID="btnLimpar"  Text="CE" Width="30px" /> </td>
            </tr>
            
    </table>
        <a class="btn-floating btn-large waves-effect waves-light red"><i class="material-icons">add</i></a>
    
    </div>
    </form>
</body>
</html>
