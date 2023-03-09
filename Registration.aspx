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
                    <img src="img/logo.png" width="250px" alt="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;       
                </div>
            </div>
    </div>
            <div class="form" style="background-color: #333333;">
                <h2>Register Here</h2>
                &nbsp;<br />
                <asp:Label ID="Label1" runat="server" Text="User Name" Font-Bold="True" 
                    Font-Size="X-Large" ForeColor="White"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txt_username" runat="server" BackColor="White" 
                    BorderColor="#CCCCCC" ForeColor="Black" Height="25px" Width="296px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Mobile number" Font-Bold="True" 
                    Font-Size="X-Large" ForeColor="White"></asp:Label>
&nbsp;<br />
                <asp:TextBox ID="txt_num" runat="server" BackColor="White" BorderColor="#CCCCCC" 
                    ForeColor="Black" Height="25px" Width="296px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label3" runat="server" Text="E-mail" Font-Bold="True" 
                    Font-Size="X-Large" ForeColor="White"></asp:Label>
                <br />
                <asp:TextBox ID="txt_email" runat="server" BackColor="White" 
                    BorderColor="#CCCCCC" ForeColor="Black" Height="25px" Width="296px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="Password" Font-Bold="True" 
                    Font-Size="X-Large" ForeColor="White"></asp:Label>
                <label>
                <br />
                </label>
                <asp:TextBox ID="txt_password" runat="server" TextMode="Password" 
                    BackColor="White" BorderColor="#CCCCCC" ForeColor="Black" Height="25px" 
                    Width="296px"></asp:TextBox>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:Button ID="Button1" runat="server" Text="Submit" BackColor="Red" 
                    onclick="Button1_Click" CssClass="btnn" Font-Bold="True" Font-Size="Large" 
                    Height="52px" Width="79px"/>
                <br />
             
            </div>
    
    </form>
</body>
</html>
