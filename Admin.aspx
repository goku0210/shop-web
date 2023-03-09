<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>E-commerce Website</title>
    <meta charset="UTF-8 ">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.css"/>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
    <style type="text/css">
        .style1
        {
            width: 73%;
            height: 290px;
        }
        .style2
        {
            width: 159px;
        }
        .style3
        {
            width: 73%;
        }
        .style4
        {
            width: 128px;
            height: 37px;
        }
        .style8
        {
            height: 42px;
        }
        .style9
        {
            height: 37px;
            width: 395px;
        }
        .style10
        {
            width: 159px;
            height: 42px;
        }
        .style12
        {
            width: 128px;
            height: 40px;
        }
        .style13
        {
            height: 40px;
            width: 395px;
        }
        .style14
        {
            width: 73%;
            height: 134px;
        }
        .style15
        {
            height: 46px;
        }
        .style17
        {
            width: 121px;
            height: 35px;
        }
        .style18
        {
            height: 35px;
            width: 380px;
        }
        .style19
        {
            width: 121px;
        }
        .style20
        {
            width: 380px;
        }
    </style>
</head>
<body>
    <p>
        &nbsp;</p>
    <form id="form1" runat="server" enctype="multipart/form-data">
    <nav>
        <div class="navbar">
            <div class="navitem">
                <img src="img/logo.png" width=250px alt="">
                <div class="search">
&nbsp;
                    &nbsp;<asp:Button ID="Button4" runat="server" Height="47px" Text="Logout" 
                        Width="87px" onclick="Button4_Click" />
&nbsp;&nbsp;
                </div>
            </div>
        </div>
                    <br />
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" BorderColor="Black" Font-Bold="True" 
            Font-Size="XX-Large" Text="Admin Panel"></asp:Label>
        <br />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Text="Adding Products"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    <table border="1" class="style1">
        <tr>
            <td class="style2">
                Serial No.</td>
            <td>
                <asp:TextBox ID="designid" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Price</td>
            <td>
                <asp:TextBox ID="price" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Product Name</td>
            <td>
                <asp:TextBox ID="productname" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Upload Image</td>
            <td>
                <asp:FileUpload ID="productimage" runat="server" Height="34px" Width="240px" />
            </td>
        </tr>
        <tr>
            <td class="style10">
                keywordSearch</td>
            <td class="style8">
&nbsp;
                <asp:TextBox ID="keywordsearch" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
    </table>
    <div>
    
        <table border="1" class="style3">
            <tr>
                <td class="style4">
                    Description</td>
                <td class="style9">
                    <asp:TextBox ID="description" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    Small Description</td>
                <td class="style13">
                    <asp:TextBox ID="smalldes" runat="server"></asp:TextBox>
                </td>
            </tr>
            </table>
    
        <table border="1" class="style14">
            <tr>
                <td class="style19">
                    Category</td>
                <td class="style20">
                    <asp:TextBox ID="cat" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style17">
                    Diff</td>
                <td class="style18">
                    <asp:TextBox ID="diff" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style15" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;<asp:Button ID="Button3" runat="server" Height="35px" onclick="Button2_Click" 
                        Text="Upload and Save" Width="112px" />
                </td>
            </tr>
        </table>
        <br />
    
    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
