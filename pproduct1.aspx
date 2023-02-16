<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pproduct1.aspx.cs" Inherits="pproduct1" %>

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
    <div>
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
    </nav>   
 
    <div class="prodetails">
        <img src="img/P1.png" width="75%" alt="">
    <div class="sprodetails">
        <h4>Avolt Dry Fit Track Pants</h4>
        <h2>$550</h2>
        <select>
            <option>Select Size</option>
            <option>XL</option>
            <option>XXL</option>
            <option>Small</option>
            <option>Large</option>
        </select>
        <input type="number" value="1">
        <button class="normal">Add to Cart</button>
        <h4>Product Details</h4>
        <span>This is a gentleman Pants</span>
    </div>
</div>
    
    <div class="products">
        <h2>Featured Products</h2>
    </div>
    <div class="pro-container">
        <div class="pro">
            <img src="img/S1.png" alt="">
            <h5>Pink men's suit</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$400</h4>
            <a href="#"><img src="img/sc.png" alt="" width="10px" class="cart1"></a>
        </div>
        <div class="pro">
            <img src="img/S2.png" alt="">
            <h5>Hawaiin Suit</h5>
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
        <div class="pro">
            <img src="img/S6.jpg" alt="">
            <h5>Tommy Hilfiger jacket</h5>
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
        <div class="pro">
            <img src="img/S3.png" alt="" >
            <h5>Sport's Jacket</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <h4>$500</h4>
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
    </div>
    </form>
</body>
</html>
