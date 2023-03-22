﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admins.aspx.cs" Inherits="Admins" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>E-commerce Website</title>
    <meta charset="UTF-8 ">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="Shortcut Icon" type="x-icon" href="img/logo1.png" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.css"/>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
    <link rel="stylesheet" href="css/form.css">
    <style type="text/css">
        .link
        {
            width: 80px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="main1">      
        <div class="navbar">
            <div class="icon">
                <img src="img/logo.png" width="250px" alt="">       
            </div>
            <asp:Button ID="Button2" runat="server" Height="53px" onclick="Button2_Click1" 
                Text="Logout" Width="119px" CssClass="btnn" />
        </div>     
        </div>
        <ul class="navcontain" id="menuList">
            <li><a href="userorder.aspx">Orders</a></li>
            <li><a class="active" href="Admins.aspx">Adding Products</a></li>
        </ul>
        
        <div class="form2" 
        style="background-color: black; margin-left: 1px; margin-top: 10px;">
                <h2>Adding Products</h2>
                <asp:Label ID="Label2" runat="server" Text="Price" Font-Bold="True" 
                    Font-Size="Large" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="price" runat="server" BackColor="White" 
                    ForeColor="Black" Height="21px" Width="307px"></asp:TextBox>
                <br />
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
                    ForeColor="White" Text="Product name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="productname" runat="server" BackColor="White" 
                    ForeColor="Black" Height="21px" Width="307px"></asp:TextBox>
                <br />
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" 
                    ForeColor="White" Text="Upload Image"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:FileUpload ID="productimage" runat="server" BackColor="White" 
                    BorderColor="Black" ForeColor="Black" Height="21px" />
                <br />
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
                    ForeColor="White" Text="Keyword Search"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox 
                    ID="keywordsearch" runat="server" BackColor="White" BorderColor="Black" 
                    ForeColor="Black" Height="23px" Width="304px"></asp:TextBox>
                <br />
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" 
                    ForeColor="White" Text="Description"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="description" runat="server" BackColor="White" 
                    ForeColor="Black" Height="19px" Width="309px"></asp:TextBox>
                <br />
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" 
                    ForeColor="White" Text="Small Description"></asp:Label>
&nbsp;
                <asp:TextBox ID="smalldes" runat="server" BackColor="White" BorderColor="Black" 
                    ForeColor="Black" Height="18px" Width="315px"></asp:TextBox>
                <br />
                <asp:Label ID="Label8" runat="server" BorderColor="Black" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#CCCCCC" Text="Category"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:TextBox 
                    ID="cat" runat="server" BackColor="White" BorderColor="Black" 
                    ForeColor="Black" Height="23px" Width="313px"></asp:TextBox>
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" 
                    ForeColor="#CCCCCC" Text="Diff"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox 
                    ID="diff" runat="server" 
                    BackColor="White" BorderColor="Black" 
                    ForeColor="Black" Height="19px" Width="318px"></asp:TextBox>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button 
                    ID="Button1" runat="server" Text="Upload and Save" BackColor="Red" 
                     Height="41px" Width="179px" CssClass="btnn" 
                    Font-Bold="True" Font-Size="Large" onclick="Button1_Click" />
                &nbsp;
                </div>
    </form>
</body>
</html>
