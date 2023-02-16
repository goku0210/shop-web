<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About_us.aspx.cs" Inherits="About_us" %>

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
                    <a href=""><img src="img/ca.png" alt="" width="50px" class="cart"></a>
                </div> 
            </div>
        </div>
        <ul class="navcontain">
            <li><a href="Default.aspx">Home</a></li>
            <li><a href="Product.aspx">Products</a></li>
            <li><a href="new_arr.aspx">New Arrivals</a></li>
            <li><a class="active" href="About_us.aspx">About Us</a></li>
            <li><a href="Contact.aspx">Contacts</a></li>
        </ul>
    </nav>
    <div class="products">
        <h2>ABOUT US</h2>
    </div>
    <div class="content">
        <h3>Fashion Men's Wear is a Indian brand which was initiated with a thought of making online fashion shopping <br />for men a more engaging and interactive experience. Our purpose is to provide you the best of fashion <br /> and lifestyle at the click of a button from the comfort of your surrounding. Discover our contemporary range of Clothes, <br /> Shirts, Pants, Belts and other Accessories to reinvent your wardrobe every month, fabrics and yarns.<br />

handsome man. At Fashion Men's Wear we design our garments with great love <br /> and eye for detail. That same love and attention can also be found in the way we produce our clothing and accessories. <br /> One of our top priorities is to run the business with great sensitivity to the world around us. <br /> We take on the challenge of making fashion more sustainable and improving working conditions in the fashion industry. <br />

Love fetching compliments?
Connect with Fashion Men's Wear !!!!</h3>
    </div>
    <div class="image-section">
        <img src="img/logo.png" />
    </div>
    </form>
</body>
</html>
