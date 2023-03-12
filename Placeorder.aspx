<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Placeorder.aspx.cs" Inherits="Placeorder" %>

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
    <p>
        <br />
    </p>
    <form id="form1" runat="server">
    <div class="navbar">
            <div class="navitem">
                <a href="index2.aspx"><img src="img/logo.png" width=250px alt=""></a>
            </div>
            </div>
    <p>
        <asp:Label ID="Label1" runat="server" 
            Text="Your order has been placed successfully. "></asp:Label>
    </p>
    <div>
    
    </div>
    </form>
</body>
</html>
