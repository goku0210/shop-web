<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

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
        </div>
            <div class="form1" style="background-color: #333333">
                <h2>Login Here</h2>
&nbsp;
                &nbsp;&nbsp;<br />
&nbsp;<asp:Label ID="Label1" runat="server" Text="User Name" ForeColor="White" Font-Bold="True" 
                    Font-Size="X-Large"></asp:Label>
                <asp:TextBox ID="txt_username" runat="server" Width="296px" BackColor="#FFFFCC" 
                    BorderColor="#CCCCCC" ForeColor="Black" Height="23px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:Label ID="Label2" runat="server" Text="Password" Font-Bold="True" 
                    Font-Size="X-Large" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <asp:TextBox ID="txt_password" runat="server" Width="298px" BackColor="White" 
                    BorderColor="White" ForeColor="Black" Height="25px" TextMode="Password"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button 
                    ID="Button1" runat="server" Text="Login" BackColor="Red" 
                    onclick="Button1_Click" Height="52px" Width="79px" CssClass="btnn" 
                    Font-Bold="False" Font-Size="Large" BorderColor="Black" />
                &nbsp;<p class="link">Don't have an account<br>
                <a href="Registration.aspx">Sign up </a> here</a></p>
    </div>
    <script src="https://unpkg.com/ionicons@5.4.0/dist/ionicons.js"></script>
    </form>
</body>
</html>
