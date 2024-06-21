<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="start.aspx.cs" Inherits="carplanet.start" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title></title>
    <link href="start.css" rel="stylesheet" />
</head>
  <body style="background-image: url('https://wallpaperaccess.com/full/801631.jpg'); background-size: cover ">
    <form id="form1" runat="server">
     

      

        <div class="navbar">
            <h1 style="color:thistle;font-family:'Harlow Solid';font-size:50px">car planet</h1>

            <ul>
                    <li><a href="home.html">Home</a></li>
                <li><a href="about.aspx">About</a></li>
                <li><a href="spare.aspx">Buy spare parts</a></li>
                <li><a href="appointment.aspx">Book Appointment</a></li>
                <li><a href="start.aspx">Login</a></li>
            </ul>
        </div>  
         <asp:Panel ID="Panel1" runat="server" Height="497px">
             <br />
             <asp:ImageButton ID="ImageButton1" runat="server" style="margin-left:108px; margin-right:20px; opacity: 0.8; background-size:contain; border-radius: 50%; " Width="350px" Height="350px"  ImageUrl="https://rurutek.com/jio/assets/img/login-animate.gif" PostBackUrl="~/firstpage.aspx"/>
             <asp:ImageButton ID="ImageButton2" runat="server" style="margin-top: 0px;margin-right:20px;opacity: 0.8;background-size:contain;  border-radius: 50%; " Width="350px" Height="350px" ImageUrl="https://cdn.dribbble.com/users/102974/screenshots/2724182/round_n_round.gif" PostBackUrl="~/spage.aspx" />
             <asp:ImageButton ID="ImageButton3" runat="server"  style="margin-top: 0px;margin-right:20px;opacity: 0.8;background-size:contain;  border-radius: 50%; " Width="350px" Height="350px" ImageUrl="https://i.pinimg.com/originals/99/4c/0e/994c0e47dc37d5b06427103ef398447d.gif" PostBackUrl="~/adminlogin.aspx" />
             <br /><br />
            
            

             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="Button1" runat="server"    style="border-radius:50px;margin-right:98px; margin-left:-50px; transform: scale(1.01);" Text="USER" BackColor="Black" Font-Names="Bahnschrift SemiBold" Font-Size="X-Large" ForeColor="White" Height="55px" Width="92px" PostBackUrl="~/firstpage.aspx"/>
             <asp:Button ID="Button2" runat="server" style="border-radius:50px;margin-right:5px; margin-left:134px; transform: scale(1.01);" Text="SERVICEMEN" BackColor="Black" Font-Names="Bahnschrift SemiBold" Font-Size="X-Large" ForeColor="White" Height="55px" Width="188px" PostBackUrl="~/spage.aspx"/>
             <asp:Button ID="Button4" runat="server" style="border-radius:50px;margin-right:3px; margin-left:200px; transform: scale(1.01);" Text="ADMIN" BackColor="Black" Font-Names="Bahnschrift SemiBold" Font-Size="X-Large" ForeColor="White" Height="55px" Width="103px" PostBackUrl="~/adminlogin.aspx" />
            
            

    </asp:Panel>
             <br />
        <br />
    </form>
</body>
</html>

<footer id="footer">
    Car planet<br />
    Copyright@2024<br />
    Chennai | Mumbai | Hyderabad | Banglore
</footer>
