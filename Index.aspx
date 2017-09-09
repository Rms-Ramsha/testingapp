<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log In</title>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class=" jumbotron" style="text-align: center; margin-top: 2%">
                <h1 style="color: green; font-weight: 600">Junk Out</h1>
            </div>
            <div class="col-md-12" style="text-align: center; margin: auto">
                <div class="form-group" style="background-color: #ccffcc">
                    <br />
                    <br />
                    <h2>Login</h2>
                    <div>
                        <asp:TextBox ID="username" placeholder="Username" runat="server"></asp:TextBox>
                    </div>
                    <br />
                    <div>
                        <asp:TextBox ID="password" placeholder="Password" runat="server" TextMode="Password"></asp:TextBox>
                    </div>
                    <br />
                    <div>
                        <asp:Button ID="Login" runat="server" Text="Log In" CssClass="alert-success" OnClick="Login_Click"></asp:Button>
                    </div>
                    <br />
                    <br />
                </div>
            </div>
        </div>

    </form>
</body>
</html>
