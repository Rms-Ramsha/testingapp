<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="css/bootstrap.css" rel="stylesheet" />
    <title>Main</title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
            <div class=" jumbotron" style="text-align: center; margin-top:2%">
                <h1 style="color: green;">Junk Out</h1>
            </div>
               <div class="col-md-12" style="text-align:center; margin: auto">
                <div>  
                   <asp:Button ID="btnOrders" runat="server" Text="Orders" CssClass="btn-default" Width ="70%" Height="50px" OnClick="btnOrders_Click"></asp:Button>
                </div> 
                <br />
                <div>  
                   <asp:Button ID="btnBins" runat="server" Text="Bins" CssClass="btn-success" Width ="70%" Height="50px" OnClick="btnBins_Click"></asp:Button>
                </div> 
                <br />
                <div>  
                   <asp:Button ID="btnDumping" runat="server" Text="Dumping Stations" CssClass="btn-danger" Width ="70%" Height="50px" OnClick="btnDumping_Click"></asp:Button>
                </div> 
                <br />
                <div>  
                   <asp:Button ID="btnTrackBins" runat="server" Text="Track Bins" CssClass="btn-warning" Width ="70%" Height="50px" OnClick="btnTrackBins_Click"></asp:Button>
                </div> 
                <br />
                <div>  
                   <asp:Button ID="btnTrackDrivers" runat="server" Text="Track Drivers" CssClass="btn-info" Width ="70%" Height="50px" OnClick="btnTrackDrivers_Click"></asp:Button>
                </div> 
                <br />


               </div>

          
        </div>
    
    </form>
</body>
</html>
