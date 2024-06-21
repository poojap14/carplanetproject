<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="appointment.aspx.cs" Inherits="carplanet.appointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <style>
    body {
  
background-image: url('https://wallpapercave.com/wp/wp8023227.jpg'); 
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
    background-attachment: fixed;
}
    * {
            margin: 1px 0px 0px 0px;
            padding: 0px;
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

.box {
    display: flex;
    height: 200px;
    width:700px;
    margin-left:300px;
    align-content:center;
    overflow: hidden;
    margin-bottom: 20px;
    border-radius:50px;
    background: #fff;
    transition: all .6s ease;
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
}

    .box:hover {
        border: none;
        transform: scale(1.01);
    }

    .box img {
        width: 300px;
        height: 200px;
        object-fit: cover;

    }

.content {
    padding: 20px;
    width: 100%;
    position: relative;
}

    .content h3 {
        margin-bottom: 30px;
    }

    .content h4 {
        margin-bottom: 50px;
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
              function alert_meth() {
                  alert("E-mail send successfully. We will get back to you shortly!!!");
              }
          </script>
      <div class="wrapper">
		    <br />
		<br />
		<div class="project">
			<div class="shop">
				<div class="box">
	
                <img src="https://media.istockphoto.com/id/1438376535/photo/handsome-mechanic-job-in-uniform-working-on-car.webp?b=1&s=170667a&w=0&k=20&c=JuUzRm_PZXvb_zRkyrcyuX_v8o_b3peNPD2WfpjBJ_w=">			
					<div class="content">
                        <br /> <br />
					<asp:Label ID="Label1" runat="server" Text="Chief Mechanic - Thomas" Font-Size="Larger"  Font-Bold ="true" ForeColor="#000000"></asp:Label>	<br /><br />
<asp:Label ID="chief" runat="server" Text="chiefmechanic44@gmail.com" Font-Names="Bahnschrift SemiBold" Font-Size="large" ForeColor="white" BackColor="Black" Width="300px" Height="50px" style="border-radius: 50px; display: flex; justify-content: center; align-items: center; margin-top: 5px;margin-left:40px;" />


 
					</div>
				</div>
				<div class="box">
			              <img src="https://media.istockphoto.com/id/1340653044/photo/confident-handsome-young-and-experienced-car-repair-worker-in-work-overalls-posing-against.jpg?s=612x612&w=0&k=20&c=B0uuiP6nPYhTPJzxH2yfFv714mAbQI3ZIRuwlyEdCSA=">			
					<div class="content">
                        <br /> <br /> 
					<asp:Label ID="Label2" runat="server" Text="Associate Mechanic - Harry " Font-Size="Larger"  Font-Bold ="true" ForeColor="#000000"></asp:Label>	<br /><br />
					<asp:Label ID="harry" runat="server"  Text="21bca27@wcc.edu.in"  BackColor="Black" Font-Names="Bahnschrift SemiBold" Font-Size="large" ForeColor="white" Width="300px" Height="50px" style="border-radius: 50px; display: flex; justify-content: center; align-items: center; margin-top: 5px;margin-left:40px;"/>
 
					</div>
				</div>
				<div class="box">
			              <img src="https://media.istockphoto.com/id/467694532/photo/smiling-mechanic-looking-at-camera.jpg?s=612x612&w=0&k=20&c=gLuhQnHsiFzVRO6f70YUxe5TjywDT8xndJNLWbYwEs0=">			
					<div class="content">
                        <br /> <br /> 
					<asp:Label ID="Label3" runat="server" Text="Associate Mechanic - Adam" Font-Size="larger"  Font-Bold ="true" ForeColor="#000000"></asp:Label>	<br /><br />
					<asp:Label ID="adam" runat="server"  Text="kontentinoacc@gmail.com"  BackColor="Black" Font-Names="Bahnschrift SemiBold" Font-Size="large" ForeColor="white" Width="300px" Height="60px" style="border-radius: 50px; display: flex; justify-content: center; align-items: center; margin-top: 5px;margin-left:40px;"/>
 
					</div>
				</div>
                <div class="box">
			              <img src="https://cdn.create.vista.com/api/media/medium/204693344/stock-photo-smiling-auto-mechanic-working-car-repair-shop?token=">			
					<div class="content">
                        <br /> <br /> 
					<asp:Label ID="Label4" runat="server" Text="Junior Mechanic - Justin" Font-Size="Larger"  Font-Bold ="true" ForeColor="#000000"></asp:Label>	<br /><br />
					<asp:Label ID="justin" runat="server"  Text="peekapeekaboo.53@gmail.com"  BackColor="Black" Font-Names="Bahnschrift SemiBold" Font-Size="large" ForeColor="white" Width="300px" Height="50px" style="border-radius: 50px; display: flex; justify-content: center; align-items: center; margin-top: 5px;margin-left:40px;"/>
 
					</div>
				</div>
                
                <br />


						
		</div><br />

            <br /><br />

            </div></div>













<br /><br />






<h3 style="color:aliceblue">
      Hurry up! Avail all kind of the car services at your doorstep just by sending e-mail!<br />
<br />
<br />
      
        <h3 style="color:aliceblue">Enter your mail Address:  <br>
    <asp:TextBox ID="from" runat="server" Width="433px"></asp:TextBox><br /><br />
    Enter the mechanic's email address you want to choose:
        <h3 style="color:aliceblue"> <br />
    <asp:TextBox ID="em" runat="server" Width="437px"></asp:TextBox><br /><br />
      Enter the type of service you need :<br />
        <br />
     <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Rows="10" Columns="50"></asp:TextBox><br /><br />
      Enter the date for appointement: <br />
        <h3 style="color:aliceblue"> <br />
     <asp:TextBox ID="TextBox3" runat="server" TextMode="Date" Width="232px"></asp:TextBox><br /><br /></h3>
      
 
            <asp:Button ID="Button1" runat="server" style="border-radius:50px;transform: scale(1.01);" Text="send email" BackColor="#ffffcc" Font-Names="Bahnschrift SemiBold" Font-Size="X-Large" ForeColor="#000066" Height="55px" Width="208px" OnClick="Button1_Click" OnClientClick ="alert_meth()"  />
       
            <br />
        <br />
  
       
        
        <br />
        <br />
        <br />
        <br />
     
        

	

</asp:Content>
