<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ford.aspx.cs" Inherits="carplanet.ford" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="spare.css" rel="stylesheet" />
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
        <div class="wrapper">
		    <br />
		<br />
		<div class="project">
			<div class="shop">
				<div class="box">
	
                <img src="https://imgd.aeplcdn.com/1200x900/cw/ec/40369/Ford-EcoSport-Right-Front-Three-Quarter-159249.jpg?wm=0&q=80 ">			
					<div class="content">
					<asp:Label ID="Label1" runat="server" Text="Ford EcoSport" Font-Size="Larger" Font-Bold="true"></asp:Label>	<br /><br />
						<asp:Label ID="price1" runat="server" Text="Price: 8,00,000" Font-Size="Larger" Font-Bold="true"></asp:Label><br />
						<br /><br /><p class="unit">Quantity:<asp:TextBox ID="qua1" runat="server"></asp:TextBox> </p>
						
					
					</div>
				</div>
				<div class="box">
			                <img src="https://imgd.aeplcdn.com/1280x720/n/w7gk9ta_1490798.jpg?q=80">
					<div class="content">
			
						<asp:Label ID="Label2" runat="server" Text="Ford Endeavour" Font-Size="Larger" Font-Bold="true"></asp:Label><br /><br />
			<asp:Label ID="price2" runat="server" Text="Price: 29,00,000" Font-Size="Larger" Font-Bold="true"></asp:Label>	
				<br /><br />		<p class="unit">Quantity:<asp:TextBox ID="qua2" runat="server"></asp:TextBox></p>
						
					</div>
				</div>
				<div class="box">
				        <img src="https://imgd.aeplcdn.com/664x374/n/cw/ec/35463/figo-exterior-right-front-three-quarter-151689.jpeg?q=80">
					<div class="content">
				<asp:Label ID="Label3" runat="server" Text="Ford Figo" Font-Size="Larger" Font-Bold="true"></asp:Label><br /><br />
				<asp:Label ID="price3" runat="server" Text="Price: 5,25,000" Font-Size="Larger" Font-Bold="true"></asp:Label>	
				<br /><br />		<p class="unit">Quantity: <asp:TextBox ID="qua3" runat="server"></asp:TextBox></p>
						
					</div>
        

				</div>
                <div class="box">
			<img src="https://imgd.aeplcdn.com/1280x720/cw/cars/ford/fiesta.jpg?q=80">
					<div class="content">
				<asp:Label ID="Label4" runat="server" Text="Ford Fiesta" Font-Size="Larger" Font-Bold="true"></asp:Label><br /><br />
				<asp:Label ID="price4" runat="server" Text="Price: 8,60,000" Font-Size="Larger" Font-Bold="true"></asp:Label>	
				<br /><br />		<p class="unit">Quantity:<asp:TextBox ID="qua4" runat="server"></asp:TextBox></p>
						
					</div>
			</div>
                
						   <br />


						   <asp:Button ID="Button1" runat="server" style="border-radius:50px;align-content:center;margin-right:200px;margin-left:406px;transform: scale(1.01);" Text="Order now" BackColor="dimgray" Font-Names="Bahnschrift SemiBold" Font-Size="X-Large" ForeColor="White" Height="55px" Width="208px" OnClick="ordernow" /><i class="fa fa-shopping-cart"></i>
		
			</div>
		</div><br />


			
	

	</div>
	
       
    </form>
</body>
</html>
