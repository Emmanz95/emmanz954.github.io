<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="My_Open_Road_Project.Login" %>

<!DOCTYPE html>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    </head>
<body>
    <nav runat="server" class="navbar navbar-inverse navbar-fixed-top">
            <div style="overflow:hidden"" class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">MyOpenRoad.NET</a><br />
                    <br />
                    <br />
&nbsp;</div>
                <div class="collapse navbar-collapse navbar-right " id="navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Register</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Contact Us</a>                        
                        <li id="WelcomeMessage" style="font-size: 16px; color: #999; top: 15px; font-family: Helvetica, Arial, sans-serif; padding-left: 50px" runat="server"></li>
                        <li><a id="LoginButton" runat="server" href="Logon.aspx">Login</a></li>
                    </ul>                
                </div>
             </div>
        </nav>
    <form id="form1" runat="server">
    <div>
    <button class="btn btn-danger">Hello</button>
            
    </div>
        <p>
            Login</p>
        <br/>
        <br/>
        <asp:Login ID="Login1" runat="server" BackColor="#E3EAEB" BorderColor="#E6E2D8" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" Height="269px" TextLayout="TextOnTop" Width="464px">
            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
            <LoginButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" />
            <TextBoxStyle Font-Size="0.8em" />
            <TitleTextStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
        </asp:Login>
    </form>
</body>
</html>
