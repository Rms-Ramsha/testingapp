<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TrackDrivers.aspx.cs" Inherits="TrackDrivers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Track Drivers</title>
    <script src="js/bootstrap.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <style>
        #MainNavBar ul li a {
            color: #ffffff;
        }

        #MainNavBar ul li:hover {
            background-color: #000;
        }

         a:hover{
            background-color: #000;
        }

        th {
            text-align: center;
            margin: auto;
        }
    </style>
</head>
<body>
    <!--Default Navbar Start Here-->
    <!--<nav> tag  start with classes .navbar and .navbar-default and .navbar-fixed-top-->
    <nav class="navbar navbar-default navbar-fixed-top" id="RedMenu" style="background-color: forestgreen">
        <div class="container-fluid">
            <!--Navbar Header Start Here-->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#MainNavBar" style="background-color: lightcyan">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Junk Out</a>
            </div>
            <!--Navbar Header End Here-->
            <!--Menu Start Here-->
            <div class="collapse navbar-collapse" id="MainNavBar">
                <ul class="nav navbar-nav navbar-left">
                    <li><a href="Main.aspx">Home</a></li>
                    <li><a href="Orders.aspx">Orders</a></li>
                    <li><a href="Bins.aspx">Bins</a></li>
                    <li><a href="DumpingStations.aspx">Dumping Stations</a></li>
                    <!--dropdown Menu Start-->
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Track  
                        <span class="caret"></span>
                        </a>

                        <ul class="dropdown-menu" style="background-color: forestgreen" id="dropDownMenu">
                            <li><a href="TrackBins.aspx" style="color:black">Bins</a></li>
                            <li class="active"><a href="TrackDrivers.aspx" style="color:black">Drivers</a></li>
                        </ul>
                    </li>
                    <!--dropdown Menu End-->
                </ul>

                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#">LogOut</a></li>
                    <li><a href="#">Register Profile</a></li>
                </ul>
            </div>
            <!--Menu End Here-->
        </div>
    </nav>
    <!--<nav> tag end-->
    <!--Default Navbar End Here-->

    <form id="form1" runat="server">
        <div class="container">
            <div class=" jumbotron" style="text-align: center; margin-top: 2%">
                <h1 style="color: green;">Junk Out</h1>
            </div>
            <div class="col-md-12" style="text-align: center; margin: auto">
                <img alt="" src="Images/map1.png" />
            </div>
        </div>
        <br />
        <br />
    </form>
</body>
</html>
