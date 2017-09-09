<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddBin.aspx.cs" Inherits="AddBin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add New Bin</title>
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
                    Bin Id:
                    <asp:TextBox runat="server" placeholder="BIN001" type="fname" TabIndex="1"></asp:TextBox>
                    <br />
                    <br />
                    Size:
                    <asp:TextBox runat="server" placeholder="5 Cubic Yard" type="fname" TabIndex="2"></asp:TextBox>
                    <br />
                    <br />
                    Rental Duration:
                    <asp:TextBox runat="server" placeholder="21" type="fname" TabIndex="2"></asp:TextBox>
                    <br />
                    <br />
                    Min Tonnage Awarded:
                    <asp:TextBox runat="server" placeholder="1" type="fname" TabIndex="2"></asp:TextBox>
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
