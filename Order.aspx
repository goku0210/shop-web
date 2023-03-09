<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Order" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>E-commerce Website</title>
    <meta charset="UTF-8 ">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.css"/>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
    <style type="text/css">
        .style3
        {
            width: 64%;
            height: 229px;
        }
        .style4
        {
            width: 183px;
            height: 86px;
        }
        .style5
        {
            width: 183px;
            height: 113px;
        }
        .style6
        {
            height: 113px;
            width: 360px;
        }
        .style7
        {
            width: 360px;
            height: 86px;
        }
        .style8
        {
            width: 86%;
            height: 183px;
        }
        .style9
        {
            width: 100px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <p style="width: 382px">
        <br />
    </p>
    <table class="style8">
        <tr>
            <td class="style9">
                Order ID</td>
            <td>
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                Order Date</td>
            <td>
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
            CellPadding="3" ForeColor="Black" GridLines="Vertical" Height="200px" 
            Width="398px">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:BoundField DataField="sno" HeaderText="Sr No" />
                <asp:BoundField DataField="designid" HeaderText="Product ID" />
                <asp:BoundField DataField="productname" HeaderText="Product Name" />
                <asp:ImageField DataImageUrlField="productimage" HeaderText="Product Image">
                </asp:ImageField>
                <asp:BoundField DataField="price" HeaderText="Price" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="Gray" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <br />
    
    </div>
    <table border="1" class="style3">
        <tr>
            <td class="style5">
                Type Your Address</td>
            <td class="style6">
                <asp:TextBox ID="TextBox1" runat="server" Height="96px" TextMode="MultiLine" 
                    Width="352px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Mobile Number</td>
            <td class="style7">
                <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="344px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <br />
    <asp:Button ID="Button1" runat="server" Height="53px" onclick="Button1_Click" 
        Text="Place Order" Width="173px" CssClass="btnn" />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Only offline payment is available"></asp:Label>
    <br />
    </form>
</body>
</html>
