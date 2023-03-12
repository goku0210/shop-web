<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Buynow.aspx.cs" Inherits="Buynow" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 50%;
            height: 309px;
        }
        .style2
        {
            width: 109px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <table border="1" class="style1">
            <tr>
                <td class="style2">
                    Name</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="255px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Email</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="27px" Width="252px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Mobile Number</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="26px" Width="245px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Price</td>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        </div>
        <br />
        <br />
        <input type="hidden" runat="server" id="key" name="key" value="gtKFFx" />
        <input type="hidden" runat="server" id="salt" name="salt" value="eCwWELxi" />
        <input type="hidden" runat="server" id="hash" name="hash" value="" />
        <input type="hidden" runat="server" id="txnid" name="txnid" value="" />
        <asp:Button ID="Button1" runat="server" Height="39px" Text="Pay now" 
            Width="114px" onclick="Button1_Click" />
    
    
    </form>
</body>
</html>
