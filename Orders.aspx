<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Orders.aspx.cs" Inherits="Orders" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Orders</title>
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <script src="js/bootstrap.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>

    <style>
        #MainNavBar ul li a {
            color: #ffffff;
        }

        #MainNavBar ul li:hover {
            background-color: #000;
        }

        #dropDownMenu ul li:hover {
            background-color: #000;
        }

        th{
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
                    <li class="active"><a href="Orders.aspx">Orders</a></li>
                    <li><a href="Bins.aspx">Bins</a></li>
                    <li><a href="DumpingStations.aspx">Dumping Stations</a></li>
                    <!--dropdown Menu Start-->
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Track  
                        <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu" style="background-color: forestgreen" id="dropDownMenu">
                            <li><a href="TrackBins.aspx" style="color:black">Bins</a></li>
                            <li><a href="TrackDrivers.aspx" style="color:black">Drivers</a></li>
                        </ul>
                    </li>
                    <!--dropdown Menu End-->
                </ul>

                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#" >LogOut</a></li>
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

                <div>
                    <asp:Button ID="btnAddOrder" runat="server" Text="Add new Order" CssClass="btn-success" Height="50px" OnClick="btnAddOrder_Click"></asp:Button>
                    <asp:Button ID="btnEditOrder" runat="server" Text="Edit Order" CssClass="btn-default" Height="50px"></asp:Button>
                    <asp:Button ID="btnDeleteOrder" runat="server" Text="Delete Order" CssClass="btn-danger" Height="50px"></asp:Button>

                </div>
            </div>
            <div class="col-md-12" style="text-align: center; margin: auto">
                <table class="table" style="text-align: center; margin: auto">
                    <thead >
                        <tr ">
                            <th >OrderID</th>
                            <th>JobType</th>
                            <th>Name</th>
                            <th>Location</th>
                            <th>Status</th>
                            <th>Delievery Date</th>
                            <th>PickUp Date</th>
                            <th>BinID</th>
                            <th>Notes</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                <div contenteditable>ORD001</div>
                            </td>
                            <td>Junk Removal</td>
                            <td>Sheridan College</td>
                            <td>7899 McLaughlin Road</td>
                            <td>Pending</td>
                            <td>March 15, 2017</td>
                            <td>April 13, 2017</td>
                            <td>BIN0026</td>
                            <td></td>
                        </tr>

                        <tr>
                            <td>
                                <div contenteditable>ORD002</div>
                            </td>
                            <td>Bin Rental</td>
                            <td>Mark Smith</td>
                            <td>123 Main Street</td>
                            <td>Pending</td>
                            <td>April 17, 2017</td>
                            <td>May 12, 2017</td>
                            <td>BIN0023</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>
                                <div contenteditable>ORD003</div>
                            </td>
                            <td>Demolition</td>
                            <td>Chris Heitor</td>
                            <td>123 Queen Street</td>
                            <td>Completed</td>
                            <td>April 17, 2017</td>
                            <td>April 18, 2017</td>
                            <td>BIN0012</td>
                            <td>urgent</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </form>
</body>
</html>
