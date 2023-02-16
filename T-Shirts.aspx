<%@ Page Language="C#" AutoEventWireup="true" CodeFile="T-Shirts.aspx.cs" Inherits="T_Shirts" %>

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
        </nav>
        <div class="pro-container">
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
    <div class="pro" onclick="window.location.href='sproduct30.aspx';">
        <img src="img/S30.jpg" alt="">
        <h5>Avi red T-Shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$500</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='sproduct31.aspx';">
        <img src="img/S31.jpg" alt="">
        <h5>Hill-Figher red T-Shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$600</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='sproduct32.aspx';">
        <img src="img/S32.png" alt="">
        <h5>Polo T-Shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$800</h4>
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
