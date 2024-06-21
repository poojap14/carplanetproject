<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminpanel.aspx.cs" Inherits="carplanet.adminpanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <style>
        * {
            margin: 0;
            padding: 0;
        }

        body {
            font-family: Arial;
            background-image: url('https://i.pinimg.com/originals/39/74/6e/39746eea29ef15a08a05e9365c2d6be4.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            background-position: center center;
            background-attachment: fixed;
        }

        .main {
            margin: 2%;
        }

        .card-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            margin-top: 20px;
        }

        .product-card-container .card {
            width: calc(33.33% - 40px);
            margin-top:30px;
        }

        .servicemen-card-container .card {
            width: calc(50% - 40px);
            margin-top:30px;
        }

        .card {
            height: 350px;
            overflow: hidden;
            border-radius: 50px;
            margin-top: 50px;
            background-color: white;
            border: 1px solid #ccc;
        }

        .card img {
            width: 100%;
            height: 80%;
            object-fit: cover;
            border-top-right-radius: 5px;
            border-top-left-radius: 5px;
        }

        .card-content {
            padding: 10px;
            text-align: center;
        }

        .card a {
            text-decoration: dashed;
            color: blueviolet;
            font-weight: bold;
        }

        h1 {
            color: white;
            text-align: center;
        }

        hr {
            border: 1px solid #000;
            color: wheat;
        }
    </style>
</head>

<body >
    <form id="form1" runat="server">
        <div class="navbar">
            <h1 style="color:thistle;font-family:'Harlow Solid';font-size:50px;background-color:black">car planet </h1>
       
        </div>
        <br /><br />
       
        <h1 align="center" style="color:white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;USERS AND MECHANICS</h1>
     
         <div class="servicemen-card-container card-container">
         <div class="card">
                <img src="https://cdn.dribbble.com/users/85072/screenshots/3172059/dribbble-interview.gif">
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/WebForm10.aspx" >View User Details</asp:HyperLink>
                </div>
            </div>

            <div class="card">
                <img src="https://cdn.dribbble.com/users/3726898/screenshots/15573342/media/bb37303858daeb66317d375a7b5a64a8.gif">			
					
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="~/WebForm11.aspx">View Servicemen Details</asp:HyperLink>
                </div>
            </div>
             <div class="card">
                <img src="https://i.pinimg.com/originals/ab/3f/5b/ab3f5b02e9c1da5bc96cad2c0eafbe63.gif">			
					
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/WebForm12.aspx">View Customer feedback</asp:HyperLink>
                </div>
            </div>
             </div><br />
             <br />
        <br /><h1 align="center" style="color:white">PRODUCTS</h1>
        <div class="product-card-container card-container">
            <div class="card">
                <img src="https://brandlogos.net/wp-content/uploads/2014/01/maruti-suzuki-india-vector-logo-400x400.png">
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm1.aspx">View Customer details</asp:HyperLink>
                </div>
            </div>

            <div class="card">
                <img src="https://i.pinimg.com/564x/7c/d5/54/7cd554b8a4005e7a290965e639aa8336.jpg">
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/WebForm2.aspx" >View Customer Details</asp:HyperLink>
                </div>
            </div>

            <div class="card">
                <img src="https://i.pinimg.com/564x/85/49/7d/85497d2d48b7bbbbaf218123f829ab2d.jpg">
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/WebForm3.aspx" >view Customer Details</asp:HyperLink>
                </div>
            </div>
             <div class="card">
                <img src="https://logowik.com/content/uploads/images/926_tata.jpg">
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/WebForm4.aspx">View Customer details</asp:HyperLink>
                </div>
            </div>

            <div class="card">
                <img src="https://logowik.com/content/uploads/images/335_renault_logo.jpg">
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/WebForm5.aspx" >View Customer Details</asp:HyperLink>
                </div>
            </div>

            <div class="card">
                <img src="https://i.pinimg.com/736x/31/15/8b/31158b7fd6b665dc137abf4d6700e3d6.jpg">
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/WebForm6.aspx" >view Customer Details</asp:HyperLink>
                </div>
            </div>
              <div class="card">
                <img src="https://e7.pngegg.com/pngimages/766/263/png-clipart-volkswagen-group-car-volkswagen-polo-logo-volkswagen-emblem-text-thumbnail.png">
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/WebForm7.aspx">View Customer details</asp:HyperLink>
                </div>
            </div>

            <div class="card">
                <img src="https://upload.wikimedia.org/wikipedia/commons/8/82/Mahindra_Auto.png">
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/WebForm8.aspx" >View Customer Details</asp:HyperLink>
                </div>
            </div>

            <div class="card">
                <img src="https://us.123rf.com/450wm/butenkov/butenkov2103/butenkov210300041/180573883-vector-logo-of-car-parts.jpg?ver=6">
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/WebForm9.aspx" >view Customer Details</asp:HyperLink>
                </div>
            </div>
</div>
        <br /><br />
       <br />
        <h1 align="center" style="color:white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SERVICEMEN AND APPOINTMENTS</h1>
     
         <div class="servicemen-card-container card-container">
         <div class="card">
                <img src="https://media.istockphoto.com/id/1438376535/photo/handsome-mechanic-job-in-uniform-working-on-car.webp?b=1&s=170667a&w=0&k=20&c=JuUzRm_PZXvb_zRkyrcyuX_v8o_b3peNPD2WfpjBJ_w=">
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/chief.aspx" >View Thomas's Appointment Details</asp:HyperLink>
                </div>
            </div>

            <div class="card">
                <img src="https://media.istockphoto.com/id/467694532/photo/smiling-mechanic-looking-at-camera.jpg?s=612x612&w=0&k=20&c=gLuhQnHsiFzVRO6f70YUxe5TjywDT8xndJNLWbYwEs0=">			
					
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/adam.aspx">view Adam's Appointment Details</asp:HyperLink>
                </div>
            </div>
             <div class="card">
                  <img src="https://media.istockphoto.com/id/1340653044/photo/confident-handsome-young-and-experienced-car-repair-worker-in-work-overalls-posing-against.jpg?s=612x612&w=0&k=20&c=B0uuiP6nPYhTPJzxH2yfFv714mAbQI3ZIRuwlyEdCSA=">			
					
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/harry.aspx">View Harry's Appointment Details</asp:HyperLink>
                </div>
            </div>

            <div class="card">
             <img src="https://cdn.create.vista.com/api/media/medium/204693344/stock-photo-smiling-auto-mechanic-working-car-repair-shop?token=">			
					
                <div class="card-content">
                    <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/justin.aspx" >View Justin's Appointment Details</asp:HyperLink>
                </div>
            </div>

    </form>
</body>
</html>