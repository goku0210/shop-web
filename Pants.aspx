<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pants.aspx.cs" Inherits="Pants" %>

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
                    <a href="Cart.aspx"><img src="img/ca.png" alt="" width="50px" class="cart"></a>
                </div> 
            </div>
        </div>
        </nav>
        <div class="pro-container">
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
    <div class="pro" onclick="window.location.href='pproduct7.aspx';">
        <img src="img/P7.png" alt="">
        <h5>Denim Slim-Fit Pants</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$750</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='pproduct12.aspx';">
        <img src="img/P12.png" alt="">
        <h5>Spax Cargo Pants</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$850</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='pproduct13.aspx';">
        <img src="img/P13.png" width="75px" alt="">
        <h5>Battle Tactic Pants</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$600</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    </div>
    </form>
</body>
</html>
