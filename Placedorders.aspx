<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Placedorders.aspx.cs" Inherits="Placedorders" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            width: 100%;
            height: 653px;
        }
        .style4
        {
            height: 67px;
        }
        .style5
        {
            height: 110px;
        }
        .style6
        {
            width: 100%;
        }
        .style12
        {
            height: 197px;
        }
        .style14
        {
            height: 168px;
            width: 445px;
        }
        .style16
        {
            height: 128px;
        }
        .style18
        {
            height: 86px;
        }
        .style19
        {
            height: 75px;
        }
        .style20
        {
            height: 168px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="navbar">
            <div class="navitem">
                <img src="img/logo.png" width=250px alt="">
            </div>
            </div>
    <p>
        <br />
        Order ID :
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Height="45px" onclick="Button1_Click" 
            Text="Download Invoice" Width="147px" />
    </p>
    <div>
    
        <asp:Panel ID="Panel1" runat="server" Height="795px">
            <table border="1" class="style2">
                <tr>
                    <td class="style4" style="text-align: center">
                        Retail Invoice</td>
                </tr>
                <tr>
                    <td class="style5">
                        Order No:
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                        <br />
                        <br />
                        Order Date:
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style12">
                        <table border="1" class="style6">
                            <tr>
                                <td class="style14">
                                    Buyer Address<br />
                                    <asp:Label ID="Label4" runat="server"></asp:Label>
                                </td>
                                <td class="style20">
                                    Seller Address<br /> Mumbai</td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="style18">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            Height="180px" Width="926px">
                            <Columns>
                                <asp:BoundField DataField="sno" HeaderText="Sr No">
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="designid" HeaderText="Product ID">
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="productname" HeaderText="Product Name">
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="price" HeaderText="Price">
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                            </Columns>
                        </asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        This is a computer generated invoice and does not required signature.</td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
