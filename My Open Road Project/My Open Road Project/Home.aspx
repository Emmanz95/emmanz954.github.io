﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="My_Open_Road_Project.Home" %>

<!DOCTYPE html>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="OPR.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <style type="text/css">
        .auto-style25 {
            width: 1592px;
            height: 298px;
            margin-right: 0px;
        }

        .fa {
        padding: 20px;
        font-size: 30px;
        width: 50px;
        text-align: center;
        text-decoration: none;
        margin: 5px 2px;
        }

        .fa-instagram {
        background: #125688;
        color: white;
        }

        .fa-youtube {
        background: #125688;
        color: white;
        }

        .auto-style26 {
            color: #66FF33;
        }

        .btnlogin {

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
                        <li><a href="Register.aspx">Register</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Contact Us</a>                        
                        <li id="WelcomeMessage" style="font-size: 16px; color: #999; top: 15px; font-family: Helvetica, Arial, sans-serif; padding-left: 50px" runat="server"></li>
                        <li><a id="LoginButton" runat="server" href="~/Login.aspx">Login</a></li>
                    </ul>                
                </div>
             </div>
        </nav>
    <form id="form1" runat="server">
    <div>

    </div>
    </form>
    <div class= "header">
		<h4>Welcome To the open road.NET Webpage</h4>
	</div>

	<div class= "card">
		
		<h3>Sales Statistics</h3>
		<p>Vestibulum purus quam scelerisque, mollis nonummy metus</p>

	</div>

	<div class= "col-md-12">
		
		<div class= "row">
			
			<div class= "col-md-3">
				
				<div class= "box1"></div>

			</div>

			<div class= "col-md-3">
				
				<div class= "box1"></div>

			</div>

			<div class= "col-md-3">
				
				<div class= "box1"></div>

			</div>

			<div class= "col-md-3">
				
				<div class= "box1"></div>

			</div>

		</div>

	</div>

	<div class= "col-md-12">
		
		<div class= "row">
			
			<div class= "col-md-4">
				
				<div class= "box2"></div>

			</div>

			<div class= "col-md-4">
				
				<div class= "box2"></div>

			</div>

			<div class= "col-md-4">
				
				<div class= "box2"></div>

			</div>

		</div>

	</div>

	<div class= "col-md-12">
		
		<div class= "row">

			<div class= "col-md-6">
				
				<div class= "box3"></div>

			</div>

		
			
			<div class= "col-md-6">
				
				<div class= "box3"></div>

			</div>

		</div>

	</div>

	<div class= "col-md-12">
		
		<div class= "row">

			<div class= "col-md-6">
				
				<div class= "box4"></div>

			</div>

		
			
			<div class= "col-md-6">
				
				<div class= "box4"></div>

			</div>

		</div>

	</div>

    <footer><p>Copyright © 2018 Emmanz95</p></footer>

</body>
</html>
