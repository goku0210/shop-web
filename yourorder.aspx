<%@ Page Language="C#" AutoEventWireup="true" CodeFile="yourorder.aspx.cs" Inherits="yourorder" %>

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
    <form id="form1" runat="server">
    <nav>
        <div class="navbar">
            <div class="navitem">
                <img src="img/logo.png" width=250px alt="">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </div>
            <div class="navitem">
                <div class="search">
                    &nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Search brand,products" CssClass="searchbox" Width="200px"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" CssClass="search-btn" Text="Search" 
                         />
                    <br />              
&nbsp;<a href="Login.aspx"><asp:Button 
                        ID="Button3" runat="server" Text="Logout" Height="42px" 
                        onclick="Button3_Click" Width="83px" CssClass="btnn"></asp:Button></a>
                    &nbsp;<a href="Addtocart.aspx"><img src="img/ca.png" alt="" width="50px" class="cart"></a>
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                    </div>
                    </div>
                    </div>
                    <ul class="navcontain" id="menuList">
            <li><a href="index2.aspx">Home</a></li>
            <li><a href="prod2.aspx">Products</a></li>
            <li><a href="newarr2.aspx">New Arrivals</a></li>
            <li><a href="About_us2.aspx">About Us</a></li>
            <li><a href="Contact2.aspx">Contacts</a></li>
            <li><a class="active" href="yourorder.aspx">Your Orders</a></li>
        </ul>
        <img src="img/menu.jpg" class="menu-icon" width="40px" onclick="togglemenu()"/>     
        </nav>
        <div class="products">
            <h2>Your Orders</h2>
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="White" Height="320px" Width="930px" 
            style="margin-top: 0px; margin-left: 210px;" 
            EmptyDataText="No product available in shopping cart" 
             BorderColor="#999999" 
            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
            GridLines="Vertical" DataKeyNames="sno" DataSourceID="SqlDataSource1"  
            >
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:BoundField DataField="orderid" HeaderText="orderid" 
                    SortExpression="orderid"></asp:BoundField>
                <asp:BoundField DataField="sno" HeaderText="sno" 
                    SortExpression="sno" InsertVisible="False" ReadOnly="True">
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
        ConnectionString="<%$ ConnectionStrings:addcartConnectionString8 %>" 
        SelectCommand="SELECT * FROM [orderdet]"></asp:SqlDataSource>
        <br />
        <br />
        <div class="footer">
            <div class="image-section">
                <img src="img/logo.png" />
            </div>
                <div class="con">
                    <div class="row">
                        
                        <div class="footer-col">
                            <h4>Company</h4>
                            <ul>
                                <li><a href="About_us2.aspx">about us</a></li>
                                <li><a href="Contact2.aspx">Contacts</a></li>
                                <li><a href="index2.aspx">program</a></li>
                            </ul>
                        </div>
                        
                        <div class="footer-col">
                            <h4>online shop</h4>
                            <ul>
                                <li><a href="Shirt.aspx">Shirt</a></li>
                                <li><a href="T-Shirt.aspx">T-Shirt</a></li>
                                <li><a href="Pant.aspx">Pants</a></li>
                            </ul>
                        </div>
                        <div class="footer-col">
                            <h4>follow us</h4>
                            <div class="social-links">
                                <a href="http://www.facebook.com"><i class="fab fa-facebook-f"></i></a>
                                <a href="http://www.twitter.com"><i class="fab fa-twitter"></i></a>
                                <a href="http://www.instagram.com"><i class="fab fa-instagram"></i></a>
                                <a href="http://www.linkedin.com"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                    </div>        
        

        </div>
    </form>
</body>
</html>
