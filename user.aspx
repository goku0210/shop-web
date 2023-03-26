<%@ Page Language="C#" AutoEventWireup="true" CodeFile="user.aspx.cs" Inherits="user" %>

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
</head>
<body>
    
        &nbsp;</p>
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
            <li><a class="active" href="user.aspx">Users</a></li>
            <li><a href="userorder.aspx">Orders</a></li>
        </ul>
    <p>
        
        <div align="center" style="margin: 0 auto;">
        <h2>Users</h2>

    <ul class="navcontain" id="menuList">   
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="White" Height="320px" Width="914px" 
            style="margin-top: 0px" 
            EmptyDataText="No product available in shopping cart" 
             BorderColor="#999999" 
            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
            GridLines="Vertical" DataSourceID="SqlDataSource1">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                    ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="username" HeaderText="username" 
                    SortExpression="username"></asp:BoundField>
                <asp:BoundField DataField="Mobilenum" HeaderText="Mobilenum" 
                    SortExpression="Mobilenum"></asp:BoundField>
                <asp:BoundField DataField="email" HeaderText="email" 
                    SortExpression="email"></asp:BoundField>
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
        </ul>

    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:userreglogConnectionString2 %>" 
            SelectCommand="SELECT [id], [username], [Mobilenum], [email] FROM [reglog]">
        </asp:SqlDataSource>
        <br />
    
    </div>
    </form>
</body>
</html>
