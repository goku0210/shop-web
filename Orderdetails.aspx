<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Orderdetails.aspx.cs" Inherits="Orderdetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 77%;
            height: 416px;
        }
        .style2
        {
            width: 184px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <p>
        <br />
        <table class="style1">
            <tr>
                <td class="style2">
                    Sr No</td>
                <td>
                    <asp:Label ID="sno" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Product ID</td>
                <td>
                    <asp:Label ID="designid" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Product Name</td>
                <td>
                    <asp:Label ID="productname" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Price</td>
                <td>
                    <asp:Label ID="price" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Save" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </p>
    <div>
    
    </div>
    </form>
</body>
</html>
