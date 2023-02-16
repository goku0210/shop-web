<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Shirts.aspx.cs" Inherits="Shirts" %>

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
        <div class="pro" onclick="window.location.href='sproduct.aspx';">     
            <img src="img/S1.jpeg" alt=""/>
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
    <div class="pro" onclick="window.location.href='sproduct16.aspx';">
        <img src="img/S16.png" alt="">
        <h5>White Pattern Printed Shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$670</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='sproduct17.aspx';">
        <img src="img/S17.jpeg" alt="">
        <h5>Green color round printed shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$650</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='sproduct18.aspx';">
        <img src="img/S18.jpg" alt="">
        <h5>Khad black print shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$750</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='sproduct19.aspx';">
        <img src="img/S19.jpeg" alt="">
        <h5>Montain climber shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$650</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='sproduct20.aspx';">
        <img src="img/S20.jpeg" alt="">
        <h5>Black Traditional Shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$670</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='sproduct21.aspx';">
        <img src="img/S21.jpg" alt="">
        <h5>Nakuma Yellow shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$780</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='sproduct22.aspx';">
        <img src="img/S22.jpeg" alt="">
        <h5>Puma Multiline shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$800</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='sproduct28.aspx';">
        <img src="img/S28.jpg" alt="">
        <h5>Puma Multiline shirt</h5>
        <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
        </div>
        <h4>$900</h4>
        <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
    </div>
    <div class="pro" onclick="window.location.href='sproduct29.aspx';">
        <img src="img/S29.jpg" alt="">
        <h5>Demin shirt</h5>
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
    </form>
</body>
</html>
