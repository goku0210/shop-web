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
            <div class="form" style="background-color: #333333;">
                <h2>Register Here</h2>
                &nbsp;<br />
                <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:TextBox ID="txt_username" runat="server" BackColor="White" 
                    BorderColor="#CCCCCC" ForeColor="Black" Height="25px" Width="230px"></asp:TextBox>
                <br />
                <br />
&nbsp;<asp:Label ID="Label2" runat="server" Text="Mobile number"></asp:Label>
&nbsp;<br />
&nbsp;<asp:TextBox ID="txt_num" runat="server" BackColor="White" BorderColor="#CCCCCC" 
                    ForeColor="Black" Height="25px" Width="227px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label3" runat="server" Text="E-mail"></asp:Label>
                <br />
                <asp:TextBox ID="txt_email" runat="server" BackColor="White" 
                    BorderColor="#CCCCCC" ForeColor="Black" Height="26px" Width="236px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
                <label>
                <br />
                </label>
                <asp:TextBox ID="txt_password" runat="server" TextMode="Password" 
                    BackColor="White" BorderColor="#CCCCCC" ForeColor="Black" Height="23px" 
                    Width="236px"></asp:TextBox>
                <br />
&nbsp;<asp:Button ID="Button1" runat="server" Text="Submit" BackColor="Red" 
                    onclick="Button1_Click" CssClass="btnn"/>
                <br />
             
            </div>
    </div>
    </form>
</body>
</html>
