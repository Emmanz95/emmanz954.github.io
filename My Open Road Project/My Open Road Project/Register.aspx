<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="My_Open_Road_Project.Register" %>

<!DOCTYPE html>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 43%;
        }
        .auto-style2 {
            width: 305px;
        }
        .auto-style3 {
            width: 543px;
        }
        .auto-style4 {
            width: 305px;
            height: 25px;
        }
        .auto-style5 {
            width: 543px;
            height: 25px;
        }
        .auto-style6 {
            width: 305px;
            height: 26px;
        }
        .auto-style7 {
            width: 543px;
            height: 26px;
        }
        .auto-style15 {
            text-align: center;
            color: #66FF33;
        }
        </style>
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
    <br/>
    <br/>
    <br/>
    <br/>
        <p class="auto-style15">
            Create your Account</p>
        <table class="auto-style1" align="center">
            <tr>
                <td class="auto-style2">Full Name:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" Width="188px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">UserName:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" Width="188px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Password:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox3" runat="server" Width="188px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Email</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox4" runat="server" Width="188px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Phone Number</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox5" runat="server" Width="188px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Date of birth:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox6" runat="server" Width="188px" TextMode="Date"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Home Address:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox7" runat="server" Width="188px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Post Code:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox8" runat="server" Width="188px"></asp:TextBox>
                </td>
            </tr>
            </table>
        &nbsp;&nbsp;&nbsp;
        <div style="margin-left: 400px">
            <asp:Button ID="Button1" runat="server" Text="Create Account" style="text-align: center" />
        </div>
    </form>
</body>
</html>
