<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddBin.aspx.cs" Inherits="AddBin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add New Dump Station</title>
    <link href="css/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <div class=" jumbotron" style="text-align: center; margin-top: 2%">
            <h1 style="color: green;">Junk Out</h1>

        </div>
        <div class="col-md-12" style="text-align: center; margin: auto">
            <form id="form1" runat="server">
                <div class="form-group" style="background-color: #ccffcc">
                    <br />
                    <br />
                    Id:
                    <asp:TextBox runat="server" placeholder="DS001" type="fname" tabindex="1"></asp:TextBox>
                    <br />
                    <br />
                    Address:
                    <asp:TextBox runat="server" placeholder="123 Main Street" type="address" tabindex="2" ></asp:TextBox>
                    <br />
                    <br />
                    City:
                    <asp:TextBox runat="server" placeholder="Toronto" type="fname" tabindex="2" ></asp:TextBox>
                    <br />
                    <br />
                    Company:
                    <asp:TextBox runat="server" placeholder="Progressive Waste" type="fname" tabindex="2" ></asp:TextBox>
                    <br />
                    <br />
                    Phone:
                    <asp:TextBox runat="server" placeholder="Your Phone Number " type="tel" tabindex="1" ></asp:TextBox>
                    <br />
                    <br />
                    Hours Of Operation:
                    <asp:TextBox runat="server" placeholder="(am to 7pm" type="fname" tabindex="2" ></asp:TextBox>
                    <br />
                    <br />
                    Rate/MT:
                    <asp:TextBox runat="server" placeholder="65" type="fname" tabindex="2" ></asp:TextBox>
                    <br />
                    <br />
                    Intersection:
                    <asp:TextBox runat="server" placeholder="QEW &amp; 8th Line" type="fname" tabindex="2"></asp:TextBox>
                    <br />
                    <br />
                    Notes: 
                    <textarea placeholder="Additional Notes" tabindex="5"></textarea>
                    <br />
                    <br />
                    <asp:Button runat="server" ID="btnSubmit" Text="Submit" CssClass="btn-default" />
                    <br />
                    <br />
                </div>
            </form>

            <div>
            </div>
        </div>

    </div>


</body>
</html>
