<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>E-commerce Website</title>

    <meta charset="UTF-8 ">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.css"/>
    <link rel="stylesheet" href="css/style.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min/js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootsrap/3.3.7/js/bootstrap.min.js"></script>
    <script>
        function msg() {
            window.location = "/Addtocart.aspx";
        }
    </script>
    <script type="text/javascript" src="addtocart.js"></script>
    <style type="text/css">
        #price
        {
            width: 43px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
    <nav>
        <div class="navbar">
            <div class="navitem">
                <img src="img/logo.png" width=250px alt="">
            </div>
            <div class="navitem">
                <div class="search">
                    &nbsp;
                    <input type="text" placeholder="Search brand,products" class="searchbox" >
                    <asp:Button ID="Button1" runat="server" CssClass="search-btn" Text="Search" />
                    <br />
                    
&nbsp;<a href="Login.aspx"><img src="img/sig.png" alt="" width="40px" class="sign"></a>
                    <a href="Cart.aspx"><img src="img/ca.png" alt="" width="50px" class="cart"></a>
                    <br />
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:shopcartsConnectionString %>" 
                        SelectCommand="SELECT * FROM [carts]"></asp:SqlDataSource>
                    
                </div> 
            </div>
        </div>
        <ul class="navcontain">
            <li><a class="active" href="Default.aspx">Home</a></li>
            <li><a href="Product.aspx">Products</a></li>
            <li><a href="new_arr.aspx">New Arrivals</a></li>
            <li><a href="About_us.aspx">About Us</a></li>
            <li><a href="Contact.aspx">Contacts</a></li>
        </ul>     
        </nav>
        
    <div class="sliderItem">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/slider.xml" 
                    CssClass="sliderItem"/> 
                <asp:Timer ID="Timer1" runat="server" Interval="2500"></asp:Timer>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>     
    <br />
    <br />
    <div class="imageitem">
        <a href="Shirts.aspx">
            <img src="img/SS.jpg" alt="" style="height: 282px; width :693px"/>
            <div class="caption center">Shirts</div>
        </a>
    </div>
    <div class="imageitem">
        <a href="T-Shirts.aspx">
            <img src="img/TS.jpg" alt="" style="height: 282px; width :693px"/>
            <div class="caption center">T-Shirts</div>
        </a>
    </div>
    <div class="imageitem">
        <a href="Pants.aspx">
            <img src="img/SS.jpg" alt="" style="height: 282px; width :693px"/>
            <div class="caption center">Pants</div>
        </a>
    </div>

    <div class="products">
        <h2>Featured Products</h2>
    </div>

    <div class="pro-container">
        <div class="pro" onclick="window.location.href='sproduct.aspx';">     
            <img src="img/S1.jpeg" alt=""/>
            <h5>Skreened Shirt</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>400</h4>
            <a href="Cart.aspx"><img src="img/sc.png" alt="" width="10px" class="cart1" /></a>
        </div>
        <div class="pro" onclick="window.location.href='sproduct2.aspx';">
            <img src="img/S2.jpg" alt="">
            <h5>Party Shirt</h5>
            <div class="star">         
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>700</h4>
            <a href="Cart.aspx"><img src="img/sc.png" alt="" width="10px" class="cart1" /></a>
        </div>
        <div class="pro" onclick="window.location.href='sproduct3.aspx';">
            <img src="img/S3.jpg" alt="">
            <h5>Puma Checkered shirt</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$500</h4>
            <a href="Cart.aspx"><img src="img/sc.png" alt="" width="10px" class="cart1" /></a>
        </div>
        <div class="pro" onclick="window.location.href='sproduct4.aspx';">
            <img src="img/S4.jpeg" alt="" >
            <h5>Hill Special Shirt</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$400</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
        <div class="pro" onclick="window.location.href='sproduct5.aspx';">
            <img src="img/S5.jpg" alt="">
            <h5>Off-White Fashion Shirt</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$600</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
        <div class="pro" onclick="window.location.href='sproduct6.aspx';">
            <img src="img/S6.jpg" alt="">
            <h5>Black Hawaiin Shirt</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$900</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
        <div class="pro" onclick="window.location.href='sproduct7.aspx';">
            <img src="img/S7.jpg" alt="" width="50px">
            <h5>Sport's Jacket</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$500</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
        <div class="pro" onclick="window.location.href='pproduct1.aspx';">
            <img src="img/P1.png" alt="">
            <h5>Avolt Dry Fit Track Pants</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$550</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
        <div class="pro" onclick="window.location.href='pproduct2.aspx';">
            <img src="img/P2.jpg" alt="">
            <h5>Set Pants</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$600</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
        <div class="pro" onclick="window.location.href='pproduct3.aspx';">
            <img src="img/P3.jpg" alt="">
            <h5>Stylish Pants</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$550</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
        <div class="pro" onclick="window.location.href='pproduct4.aspx';">
            <img src="img/P4.jpg" alt="">
            <h5>Head Track Pants</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$650</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
        <div class="pro" onclick="window.location.href='pproduct5.aspx';">
            <img src="img/P5.png" alt="">
            <h5>Levi's Jeans</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$700</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
    </div>
    <br />

    <div class="sale">
        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
            <ContentTemplate>
                <asp:AdRotator ID="AdRotator2" runat="server" AdvertisementFile="~/banner.xml" 
                    CssClass="sale" /> 
                <asp:Timer ID="Timer2" runat="server" Interval="2500"></asp:Timer>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>

    <div class="prod">
        <h5>Popular Products</h5>
    </div>
    <div class="pro-container">
        <div class="pro" onclick="window.location.href='sproduct8.aspx';">
            <img src="img/S8.jpg" alt="">
            <h5>Traditional Shirt</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$750</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
        <div class="pro" onclick="window.location.href='sproduct9.aspx';">
            <img src="img/S9.jpg" alt="">
            <h5>Yellow Printed Shirt</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$650</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
        <div class="pro" onclick="window.location.href='pproduct10.aspx';">
            <img src="img/P10.jpg" alt="">
            <h5>Levi's Pants</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$700</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
        <div class="pro" onclick="window.location.href='pproduct8.aspx';">
            <img src="img/P8.jpg" alt="">
            <h5>Men's Fashion pants</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$600</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
        
    </div>
    <div class="footer">
        <div class="col">
            <img src="img/logo.png" alt="" width="200px">
            <h4>Contacts: +91 98923 50523</h4>
            <p><strong>Address:</strong> </p>
            <p><strong>Phone: </strong></p>
            <p><strong>Copyright 2023. All Rights Received</strong></p>
        </div>
        
    </div>
    <script src="search.js"></script>
    </form>
</body>
</html>
