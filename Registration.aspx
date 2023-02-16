<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fashion Men's Wear</title>
    <link rel="stylesheet" href="css/form.css">
</head>
<body>
    <form id="form1" runat="server">
    <div class="main">
            <div class="navbar">
                <div class="icon">
                    <img src="img/logo.png" width="250px" alt="">       
                </div>
            </div>
            <div class="form">
                <h2>Register Here</h2>
                <label>Name:</label>
                <br />
                <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                <br />
                <label>Last Name:</label>
                <asp:TextBox ID="txtlname" runat="server"></asp:TextBox>
                <br />
                <label>Email:</label>
                <br />
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                <br />
                <label>Password:</label>
                <asp:TextBox ID="txtpass" runat="server" TextMode="Password"></asp:TextBox>
                <br />
&nbsp;<asp:Button ID="Button1" runat="server" Text="Submit" BackColor="Red" 
                    onclick="Button1_Click"/>
                <br />
             
            </div>
    </div>
    </form>
</body>
</html>
