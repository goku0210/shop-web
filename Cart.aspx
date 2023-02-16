<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cart.aspx.cs" Inherits="Cart" %>

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
    
    <h1>Shopping Cart</h1>
    <div class="cart-details">
	<table width="100%">
		<thead>
			<tr>
				<td>Remove</td>
                <td>Image</td>
				<td>Item</td>
				<td>Amount</td>
				<td>Subtotal</td>
			</tr>
		</thead>
        <tbody>
        <tr>
            <td><a href="#"><i class="far fa-times-circle"></i></a></td>
            <td><img src="img/S1.jpeg" alt="" /></td>
            <td>Shirt</td>
            <td>$400</td>
            <td>$400</td>
        </tr>
        </tbody>
        </table>
        </div>
    </form>
</body>
</html>
