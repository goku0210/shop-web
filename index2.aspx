<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index2.aspx.cs" Inherits="index2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>E-commerce Website</title>
    <meta charset="UTF-8 ">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="Shortcut Icon" type="x-icon" href="img/logo1.png" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.css"/>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
    </head>
<body>
    <form id="form1" runat="server">
    <nav>
        <div class="navbar">
            <div class="navitem">
                <img src="img/logo.png" width=250px alt="">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </div>
            <div class="navitem">
                <div class="search">
                    &nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Search brand,products" CssClass="searchbox" Width="200px"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" CssClass="search-btn" Text="Search" 
                        onclick="Button1_Click" />
                    <br />              
&nbsp;<a href="Login.aspx"><asp:Button 
                        ID="Button3" runat="server" Text="Logout" Height="42px" 
                        onclick="Button3_Click" Width="83px" CssClass="btnn"></asp:Button></a>
                    &nbsp;<a href="Addtocart.aspx"><img src="img/ca.png" alt="" width="50px" class="cart"></a>
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:addcartConnectionString4 %>" 
                        SelectCommand="SELECT * FROM [adcar]"></asp:SqlDataSource>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:addcartConnectionString4 %>" 
                        SelectCommand="SELECT * FROM [adcar] WHERE ([keywordSearch] LIKE '%' + @keywordSearch + '%')">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="TextBox1" Name="keywordSearch" 
                                PropertyName="Text" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    
                </div> 
            </div>
        </div>
        <ul class="navcontain" id="menuList">
            <li><a class="active" href="index2.aspx">Home</a></li>
            <li><a href="prod2.aspx">Products</a></li>
            <li><a href="newarr2.aspx">New Arrivals</a></li>
            <li><a href="About_us2.aspx">About Us</a></li>
            <li><a href="Contact2.aspx">Contacts</a></li>
        </ul>
        <img src="img/menu.jpg" class="menu-icon" width="40px" onclick="togglemenu()"/>     
        </nav>

        <div class="sliderItem">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/slider.xml" 
                    CssClass="sliderItem"/> 
                <asp:Timer ID="Timer1" runat="server" Interval="2500"></asp:Timer>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>     
    <br />
    <br />

    <div class="imageitem">
        <a href="Shirt.aspx">
            <img src="img/SS.jpg" alt="" style="height: 282px; width :693px"/>
            <div class="caption center">Shirts</div>
        </a>
    </div>
    <div class="imageitem">
        <a href="T-Shirt.aspx">
            <img src="img/TS.jpg" alt="" style="height: 282px; width :693px"/>
            <div class="caption center">T-Shirts</div>
        </a>
    </div>
    <div class="imageitem">
        <a href="Pant.aspx">
            <img src="img/PS.jpg" alt="" style="height: 282px; width :693px"/>
            <div class="caption center">Pants</div>
        </a>
    </div>
    <br />
    <div class="sale">
                <img src="img/B10.jpg" alt="" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <a href="newarr2.aspx"><img src="img/B11.jpg" alt="" height="500px"/></a>
            </div>
            <br />
            <br />
    <div class="products">
        <h2>Featured Products</h2>
    </div>
    <div class="pro-container">
     <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" 
            onitemcommand="DataList1_ItemCommand" RepeatColumns="4" 
            RepeatDirection="Horizontal" style="margin-right: 53px" Width="857px" 
            Height="41px">
            <ItemTemplate>
            <div style="min-width:230px;border-radius: 25px;border:1px solid #000;cursor:pointer;margin:27px 0 15px 10px; padding:10px 25px;width:263px; height: 520px; background-color: #FFFF99;">
                &nbsp;<table class="style1">
                    <tr>
                        <td class="style6">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("designid") %>' 
                                Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;<asp:Image ID="Image1" runat="server" Height="294px" 
                                ImageUrl='<%# Eval("productimage") %>' Width="265px" />
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("productname") %>' 
                                Font-Bold="True" Font-Size="Large"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("price") %>'></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:ImageButton ID="ImageButton1" runat="server" 
                                CommandArgument='<%# Eval("designid") %>' CommandName="addtocart" Height="30px" 
                                ImageUrl="~/img/sc.png" Width="30px" BorderColor="Black" CssClass="btnn" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" 
                                CommandArgument='<%# Eval("designid") %>' CommandName="viewdetails" 
                                 Text="Product Details" BorderColor="Black" Height="41px" CssClass="btnn" Width="244px" />
                            &nbsp; &nbsp;</td>
                    </tr>
                </table>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />&nbsp;&nbsp;&nbsp;<br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
            </ItemTemplate>
        </asp:DataList>
       </div>
        <br />
        <br />
        <div class="sale">
                <img src="img/B12.jpg" width="300px"  height="300px" alt="" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <img src="img/B13.jpg" alt="" />
            </div>
            <br />
            <br />
        <div class="sale">
                <img src="img/B9.jpg" alt="" />
            </div>
            <br />
            <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:addcartConnectionString6 %>" 
            SelectCommand="SELECT * FROM [adcar] WHERE ([differ] = @differ)">
            <SelectParameters>
                <asp:QueryStringParameter Name="differ" QueryStringField="diff" Type="String" />
            </SelectParameters>
    </asp:SqlDataSource>
            <div class="footer">
            <div class="image-section">
                <img src="img/logo.png" />
            </div>
                <div class="con">
                    <div class="row">
                        
                        <div class="footer-col">
                            <h4>Company</h4>
                            <ul>
                                <li><a href="About_us2.aspx">about us</a></li>
                                <li><a href="Contact2.aspx">Contacts</a></li>
                                <li><a href="index2.aspx">program</a></li>
                            </ul>
                        </div>
                        
                        <div class="footer-col">
                            <h4>online shop</h4>
                            <ul>
                                <li><a href="Shirt.aspx">Shirt</a></li>
                                <li><a href="T-Shirt.aspx">T-Shirt</a></li>
                                <li><a href="Pant.aspx">Pants</a></li>
                            </ul>
                        </div>
                        <div class="footer-col">
                            <h4>follow us</h4>
                            <div class="social-links">
                                <a href="http://www.facebook.com"><i class="fab fa-facebook-f"></i></a>
                                <a href="http://www.twitter.com"><i class="fab fa-twitter"></i></a>
                                <a href="http://www.instagram.com"><i class="fab fa-instagram"></i></a>
                                <a href="http://www.linkedin.com"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                    </div>        
        

        </div>
    <script>
        var menuList = document.getElementById("menuList");
        menuList.style.maxHeight = "0px";
        function togglemenu() {
            if (menuList.style.maxHeight == "0px") {
                menuList.style.maxHeight = "130px"
            }
            else {
                menuList.style.maxHeight = "0px";
            }
        }
    </script>
    </form>
</body>
</html>