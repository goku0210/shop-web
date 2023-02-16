<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

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
                    <a href="Cart.aspx"><img src="img/ca.png" alt="" width="50px" class="cart"></a>
                </div> 
            </div>
        </div>
        <ul class="navcontain">
            <li><a href="Default.aspx">Home</a></li>
            <li><a href="Product.aspx">Products</a></li>
            <li><a href="new_arr.aspx">New Arrivals</a></li>
            <li><a href="About_us.aspx">About Us</a></li>
            <li><a class="active" href="Contact.aspx">Contacts</a></li>       
        </ul>
        </nav>
        <br />
        <form action="">
        <div class="form-details">
            <span>LEAVE A MEASSAGE</span>
            <h2>We love to hear from you</h2>
            <input type="text" placeholder="Your Name" /><br /><br />
            <input type="text" placeholder="Email" /><br /><br />
            <input type="text" placeholder="Subject" /><br /><br />
            <textarea name="" id="" cols="30" rows="10" placeholder="Your Message"></textarea><br /> <br />
            <button>Submit</button>
        </div>
        </form>
    
    <div class="footer">
        <div class="col">
            <img src="img/logo.png" alt="" width="200px">
            <h4>Contacts: </h4>
            <p><strong>Address:</strong> </p>
            <p><strong>Phone:</strong></p>
        </div>
    </div>
    <script src="script.js"></script>
    </form>
</body>
</html>
