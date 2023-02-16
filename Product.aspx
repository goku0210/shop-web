<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Product.aspx.cs" Inherits="Product" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>E-commerce Website</title>
    <meta charset="UTF-8 ">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.css"/>
    <link rel="stylesheet" href="css/style.css">
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
                    <input type="text" placeholder="Search brand,products" class="searchbox">
                    <button class="search-btn">Search</button>
                    <a href="Login.aspx"><img src="img/sig.png" alt="" width="40px" class="sign"></a>
                    <a href=""><img src="img/ca.png" alt="" width="50px" class="cart"></a>
                </div> 
            </div>
        </div>
        <ul class="navcontain">
            <li><a href="Default.aspx">Home</a></li>
            <li><a class="active" href="Product.aspx">Products</a></li>
            <li><a href="new_arr.aspx">New Arrivals</a></li>
            <li><a href="About_us.aspx">About Us</a></li>
            <li><a href="Contact.aspx">Contacts</a></li>
        </ul>
    </nav>
 
    <div class="header" 
        style="background-position: center bottom; background-image: url('img/SB.jpg'); background-repeat: inherit; background-attachment: inherit;">
        <h5>Shop Now with<br>Latest Trends</h5>
    </div>
      
    <div class="pro-container">
        <div class="pro" onclick="window.location.href='sproduct.aspx';">
            <img src="img/S1.jpeg" alt="">
            <h5>Shirt</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$400</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
        <div class="pro" onclick="window.location.href='sproduct2.aspx';">
            <img src="img/S2.jpg" alt="">
            <h5>Party Shirt</h5>
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
        <div class="pro" onclick="window.location.href='sproduct3.aspx';">
            <img src="img/S3.png" alt="">
            <h5>Puma Checkered shirt</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$500</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
        <div class="pro" onclick="window.location.href='sproduct4.aspx';">
            <img src="img/S4.jpeg" alt="" >
            <h5>Hill special shirt</h5>
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
            <h5>White Fashion Shirt</h5>
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
            <img src="img/S7.png" alt="">
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
            <h5>Avolt Dry Fit Track Pant</h5>
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
    <div class="pro" onclick="window.location.href='pproduct6.aspx';">
        <img src="img/P6.png" alt="">
        <h5>Flash Jeans</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$700</h4>
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
    <div class="pro" onclick="window.location.href='sproduct11.aspx';">
        <img src="img/S11.png" alt="">
        <h5>Allen Blue Checkered Shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$645</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='sproduct12.aspx';">
        <img src="img/S12.png" alt="">
        <h5>Slayer T-Shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$770</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='sproduct13.aspx';">
        <img src="img/S13.png" alt="">
        <h5>Louis Philipe T-Shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$500</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='sproduct14.aspx';">
        <img src="img/S14.png" alt="">
        <h5>Levi's Hoody</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$600</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='pproduct9.aspx';">
        <img src="img/P9.png" alt="">
        <h5>Men's Green Shorts</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$400</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='pproduct11.aspx';">
        <img src="img/P11.png" alt="">
        <h5>Lee Men's Shorts</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$550</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='sproduct23.aspx';">
        <img src="img/S23.png" alt="">
        <h5>Black Attractive shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$625</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='sproduct24.aspx';">
        <img src="img/S24.jpg" alt="">
        <h5>Motif Men's Casual Shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$700</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    </div>

    <div class="footer">
        <div class="col">
            <img src="img/logo.png" alt="" width="200px">
            <h4>Contacts:</h4>
            <p><strong>Address:</strong> </p>
            <p><strong>Phone:</strong></p>
        </div>
    </div>
    <script src="script.js"></script>   
    </form>
</body>
</html>
