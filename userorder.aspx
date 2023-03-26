﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userorder.aspx.cs" Inherits="userorder" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>E-commerce Website</title>
    <meta charset="UTF-8 ">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.css"/>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
</head>
<body>
    <form id="form1" runat="server">
    <div class="main1">      
        <div class="navbar">
            <div class="icon">
                <img src="img/logo.png" width="250px" alt="">       
            </div>
            <asp:Button ID="Button2" runat="server" Height="53px"  
                Text="Logout" Width="119px" CssClass="btnn" onclick="Button2_Click" />
        </div>     
        </div>
        <ul class="navcontain" id="menuList">
            <li><a href="Admins.aspx">Adding Products</a></li>
            <li><a href="user.aspx">Users</a></li>
            <li><a class="active" href="userorder.aspx">Orders</a></li>
        </ul>
        
    <div align="center" style="margin: 0 auto;">
        <h2>User Orders</h2>
&nbsp;
        
        <br /><br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="White" Height="320px" Width="900px" 
            style="margin-top: 0px" 
            EmptyDataText="No product available in shopping cart" 
             BorderColor="#999999" 
            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
            GridLines="Vertical"  
            DataSourceID="SqlDataSource1">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:BoundField DataField="orderid" HeaderText="orderid" 
                    SortExpression="orderid"></asp:BoundField>
                <asp:BoundField DataField="sno" HeaderText="sno" SortExpression="sno">
                </asp:BoundField>
                <asp:BoundField DataField="designid" HeaderText="designid" 
                    SortExpression="designid"></asp:BoundField>
                <asp:BoundField DataField="productname" HeaderText="productname" 
                    SortExpression="productname"></asp:BoundField>
                <asp:BoundField DataField="price" HeaderText="price" SortExpression="price">
                </asp:BoundField>
                <asp:BoundField DataField="dateoforder" HeaderText="dateoforder" 
                    SortExpression="dateoforder"></asp:BoundField>
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:addcartConnectionString7 %>" 
            SelectCommand="SELECT * FROM [orderdet]"></asp:SqlDataSource>

        <br />

        <br />
    
    </div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    
    
    <br />
    <br />
    
    </form>
</body>
</html>
