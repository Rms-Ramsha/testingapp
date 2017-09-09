<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddOrder.aspx.cs" Inherits="AddOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add Order</title>
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
                    First Name:
                        <asp:TextBox runat="server" placeholder="Your name" type="fname" TabIndex="1"></asp:TextBox>
                    <br />
                    <br />
                    Last Name:
                        <asp:TextBox runat="server" placeholder="Your Email Address" type="lname" TabIndex="2"></asp:TextBox>

                    <br />
                    <br />
                    Phone Number:
                        <asp:TextBox runat="server" placeholder="Your Phone Number (optional)" type="tel" TabIndex="3"></asp:TextBox>

                    <br />
                    <br />
                    Job Type: 
	<select id="jtype">
        <option value="Demolition">Demolition</option>
        <option value="JunkRemoval">Junk removal</option>
        <option value="BinRental">Bin Rental</option>
    </select>
                    <br />
                    <br />
                    (For Bin Rental)
                        <br />
                    <input type="radio" name="size" value="5" />
                    5 cubic yard(length: 12' width: 5' height: 2')
                <br />
                    <input type="radio" name="size" value="10" />
                    10 cubic yard(length: 12' width: 6' height: 4')
                <br />
                    <input type="radio" name="size" value="14" />
                    14 cubic yard(length: 12' width: 6' height: 5.5')
                <br />
                    <br />
                    Job Address:
                <asp:TextBox runat="server" placeholder="Your Address" type="address" TabIndex="2"></asp:TextBox>

                    <br />
                    <br />
                    Delievery Date and Time:
               <!-- <asp:TextBox type="date" ID="delieveryDate" runat="server" ></asp:TextBox>
                    <br />
                    <br />
                    Pick-Up Date and Time:
                    <asp:TextBox type="date" ID="pickupDate" runat="server" ></asp:TextBox>
                    <br /> 
                    <br />
                    Credit Card Number:
                        <asp:TextBox runat="server" placeholder="Your Credit Card Number" type="cc" TabIndex="2"></asp:TextBox>
                    <br />
                    <br />
                    Expiry Date:
                       <asp:TextBox type="date" ID="expiryDate" runat="server" ></asp:TextBox>
                    <br />
                    <br /> -->
                    CVC Number:
                        <asp:TextBox runat="server" placeholder="Your Credit Card CVC" type="cvc" TabIndex="2"></asp:TextBox>
                    <br />
                    <br />
                    Optional:
                <textarea placeholder="Type your message here...." tabindex="5"></textarea>
                    <br />
                    <br />
                    <asp:CheckBox ID="CheckBox1" runat="server" value="termsAndCondition" />
                    I agree with terms and conditions.<br />
                    <br />
                    <br />
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn-default" OnClick="btnSubmit_Click"  />
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
