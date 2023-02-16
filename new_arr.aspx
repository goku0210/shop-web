<%@ Page Language="C#" AutoEventWireup="true" CodeFile="new_arr.aspx.cs" Inherits="new_arr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8 ">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fashion Men's Wear</title>
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
                    <a href="cart.html"><img src="img/ca.png" alt="" width="50px" class="cart"></a>
                </div> 
            </div>
        </div>
        <ul class="navcontain">
            <li><a href="Default.aspx">Home</a></li>
            <li><a href="Product.aspx">Products</a></li>
            <li><a class="active" href="new_arr.aspx">New Arrivals</a></li>
            <li><a href="About_us.aspx">About Us</a></li>
            <li><a href="Contact.aspx">Contacts</a></li>
        </ul>
    </nav>
      
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
