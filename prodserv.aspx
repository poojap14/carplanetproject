<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="prodserv.aspx.cs" Inherits="carplanet.prodserv" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="sample.css" rel="stylesheet" />
   <style>
       body{
           background-color: black;
       }
       button {
    width:fit-content;
    padding: 15px;
    margin: 20px 5px;
    text-align: center;
    border-radius: 25px;
    color: black;
    border: 2px;
    margin-left:450px;
    font-size: 20px;
    cursor: pointer;
    font-weight: 600;
}

    button:hover {
        background: rgb(237 37 67);
        transition: 0.5s;
        
    }

    button:hover {
        color: white;
    }
      
    </style>
    <asp:Panel ID="Panel1" runat="server"  Height="213px"  HorizontalAlign="Center" BackColor="black" BackImageUrl="https://wallpapercave.com/wp/wp4779303.jpg" style="background-size:cover" BorderColor="black" Width="1300px">
      <br />
    <br />
  
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Berlin Sans FB" Font-Size="Larger" ForeColor="#FFFFCC" Text="Search for your favourite car brands here!!"></asp:Label>
  
       <br /> 
        <br />
    
        <asp:ImageButton ID="ImageButton1" runat="server"  style="border-radius:20px; border: none;
        transform: scale(1.01);" ImageUrl="https://brandlogos.net/wp-content/uploads/2014/01/maruti-suzuki-india-vector-logo-400x400.png" Width="100px" Height="100px" OnClick="ImageButton1_Click" BackColor="White" BorderColor="black"
            BorderStyle="Solid" ImageAlign="Top" />
    <asp:ImageButton ID="ImageButton2" runat="server"  style="border-radius:20px;"  ImageUrl="https://i.pinimg.com/564x/aa/47/16/aa4716f316e55143a40576d0fd643e55.jpg" Width="100px" Height="100px" OnClick="ImageButton2_Click" BackColor="White" BorderColor="Black" BorderStyle="Solid" ImageAlign="Middle"/>
      <asp:ImageButton ID="ImageButton3" runat="server"  style="border-radius:20px;"  ImageUrl="https://static.vecteezy.com/system/resources/previews/020/500/583/non_2x/honda-logo-brand-symbol-with-name-red-design-japan-car-automobile-illustration-free-vector.jpg" Width="100px" Height="100px" OnClick="ImageButton3_Click" BackColor="White" BorderColor="Black" BorderStyle="Solid" ImageAlign="Middle"/>
    <asp:ImageButton ID="ImageButton4" runat="server"  style="border-radius:20px;" ImageUrl="https://logowik.com/content/uploads/images/926_tata.jpg" Width="100px" Height="100px" OnClick="ImageButton4_Click" BackColor="White" BorderColor="Black" BorderStyle="Solid" ImageAlign="Middle"/>
      <asp:ImageButton ID="ImageButton5" runat="server"  style="border-radius:20px;"  ImageUrl="https://i.pinimg.com/564x/70/48/1d/70481d8bd98da367fdcb321563a7338c.jpg" Width="100px" Height="100px" OnClick="ImageButton5_Click" BackColor="White" BorderColor="Black" BorderStyle="Solid" ImageAlign="Middle" />

    <asp:ImageButton ID="ImageButton6" runat="server"  style="border-radius:20px;" ImageUrl="https://image.shutterstock.com/image-photo/image-260nw-2370973873.jpg" Width="100px" Height="100px" OnClick="ImageButton6_Click" BackColor="White" BorderColor="Black" BorderStyle="Solid" ImageAlign="Middle"/>
      <asp:ImageButton ID="ImageButton7" runat="server"  style="border-radius:20px;"  ImageUrl="https://e7.pngegg.com/pngimages/766/263/png-clipart-volkswagen-group-car-volkswagen-polo-logo-volkswagen-emblem-text-thumbnail.png" Width="100px" Height="100px" OnClick="ImageButton7_Click" BackColor="White" BorderColor="Black" BorderStyle="Solid" ImageAlign="Middle"/>

   
     <asp:ImageButton ID="ImageButton8" runat="server"  style="border-radius:20px;" ImageUrl="https://www.carlogos.org/logo/Mahindra-logo-2560x1440.png" Width="100px" Height="100px" OnClick="ImageButton8_Click" BackColor="White" BorderColor="Black" BorderStyle="Solid" ImageAlign="Middle"/>
        <br />
        <br />
       </asp:Panel> 
 
     <div id="card-area">
        <div class="wrapper">
            <div class="box-area"> 
                <div class="box">
   

                    <img src="c.PNG" />
                    <div class="overlay">
                        <h2>Car Wash</h2><br />
                        
                    
                        <a href="carwash.aspx">Explore more</a>
                    </div>
                </div>
                <div class="box">

                    <img src="seven.PNG" />
                    <div class="overlay">
                        <h2>Seven Days Return Policy</h2>
                        <p></p>
                        <a href="sevenreturn.aspx">Explore more</a>
                    </div>
                </div>
                  <div class="box">

                      <img src="Capture.PNG" />
                    <div class="overlay">
                        <h2>Mechanics</h2>
                        <p></p>
                        <a href="mechanic.aspx">Explore more</a>
                    </div>
                </div>
                <div class="box">
                  
                    <img src="s.PNG" />
                    <div class="overlay">
                        <h2>Spare Parts</h2>
                        <p></p>
                        <a href="spareposter.aspx">Explore more</a>
                    </div>
                </div>
            </div>            
        </div>       
    </div>
    
     
         
 
    
<a href="test.html">
                    <button type="button">View our Customer Reviews</button>
                </a>
    <br />

 <br />
    <br />

 <br /> <br />

 <br />
</asp:Content>
