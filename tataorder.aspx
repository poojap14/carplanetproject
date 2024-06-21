<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tataorder.aspx.cs" Inherits="carplanet.tataorder" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
     * {
    margin: 0 0 0 0px;
    padding: 0;
    box-sizing: border-box;
}


body {
    background-image: url('https://wallpapercave.com/wp/wp8023227.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
    background-attachment: fixed;
}



.banner {
    width: 100%;
    height: 100vh;
    background-image: linear-gradient(rgba(0,0,0,0.40),rgba(0,0,0,0.40));
    background-position: center;
    background-size: cover;
}

.navbar {
    width: 90%;
    padding: 30px;
    margin: auto;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.logo {
    width: 160px;
    margin-top: -10px;
    cursor: pointer;
}

.navbar ul li {
    list-style: none;
    display: inline-block;
    margin: 20px;
}

    .navbar ul li a {
        text-decoration: none;
        text-transform: uppercase;
        color: white;
        font-weight: 600;
        padding: 15px;
    }

li a:hover {
    background: white;
    transition: 0.6s;
    border-radius: 50px;
}

.navbar a:hover {
    color: black;
}




.wrapper {
    max-width: 1000px;
    margin: 0 auto;
}

    .wrapper h1 {
        padding: 20px 0;
        text-align: center;
        text-transform: uppercase;
    }

.project {
    display: flex;
}

.shop {
    flex: 75%;
}



.content {
    padding: 20px;
    width: 100%;
    position: relative;
}


.right-bar {
    flex: 25%;
    margin-left: 108px;
  width:962px;
    padding: 20px;
    height: 325px;
    border-radius: 50px;
    background-color:dimgray;
    
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
}

    .right-bar hr {
        margin-bottom: 25px;
       
    }

    .right-bar p {
        display: flex;
        color:antiquewhite;
        justify-content: space-between;
        margin-bottom: 30px;
        font-size: 20px;
    }

    .right-bar a {
        background-color:black;
        color: #fff;
        border-radius:50px;
        text-decoration: none;
        display: block;
        text-align: center;
        height: 40px;
        line-height: 40px;
        font-weight: 900;
    }

    .right-bar i {
        margin-right: 15px;
    }

    .right-bar a:hover {
        background-color:blueviolet;
    }

@media screen and (max-width: 700px) {
    .content h3 {
        margin-bottom: 15px;
    }

    .content h4 {
        margin-bottom: 20px;
    }

    .btn2 {
        display: none;
    }

    .box {
        height: 150px;
    }

        .box img {
            height: 150px;
            width: 200px;
        }
}

@media screen and (max-width: 900px) {
    .project {
        flex-direction: column;
    }

    .right-bar {
        margin-left: 0;
        margin-bottom: 20px;
    }
}

@media screen and (max-width: 1250px) {
    .wrapper {
        max-width: 95%;
    }
}



 </style>
     <script type="text/Javascript" language ="javascript" >  
function alert_meth()  
{
    alert("You will be redirected to payment page!");
}  
     </script>
</head>
<body>
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
         <br /><br /><br />
      <h1 style="align-content:center;color:white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PRODUCT INFORMATION</h1>
         <p style="align-content:center">&nbsp;</p>
       <asp:Panel ID="Panel1" runat="server" style="background-color:black;color:antiquewhite;align-items:center;border-radius:50px;flex: 25%;
    margin-left: 108px;
  padding: 20px;
    border-radius: 50px;
    background-color:dimgray;" Height="154px" Width="369px">
   
                <asp:Label ID="Label1" runat="server" style="align-content:center"></asp:Label>

                <asp:Label ID="Label2" runat="server" style="align-content:center"></asp:Label>

        <asp:Label ID="Label3" runat="server" style="align-content:center"></asp:Label>
                   <asp:Label ID="Label4" runat="server" style="align-content:center"></asp:Label>
           </asp:Panel>
             
         <br /><br />
       
                	<div id="totalSection" class="right-bar">
                        
				<hr>
				<p><span>Subtotal</span> <span id="spansubtotal" runat="server">₹0</span></p>
				<hr>
				<p><span>Tax (5%)</span> <span id="spantaxamount" runat="server">₹0</span></p>
				<hr>
				<p><span>Shipping</span> <span id="spanshippingcost" runat="server">₹100</span></p>
				<hr>
				<p><span>Grand Total</span> <span id="spantotal" runat="server">₹0</span></p>
			<i class="fa fa-shopping-cart"></i>
	
			</div>
   <br /><br />
             <h3 style="color:white">Enter your Email Address:&nbsp;
                    <asp:TextBox ID="user" runat="server" BackColor="#CCCCFF" ForeColor="Blue" Height="32px" Width="376px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="user" ErrorMessage="RequiredFieldValidator" ForeColor="#FF6600">*required</asp:RequiredFieldValidator>
                </h3>
   
         <p>&nbsp;</p>
         <p>&nbsp;</p>
     		   <asp:Button ID="Button1" runat="server" style="border-radius:50px;align-content:center;margin-right:200px;margin-left:406px;transform: scale(1.01);" Text="Proceed to Pay" BackColor="dimgray" Font-Names="Bahnschrift SemiBold" Font-Size="X-Large" ForeColor="White" Height="55px" Width="208px" OnClientClick="alert_meth()" OnClick="Button1_click"/>
             </form>

    
</body>
</html>