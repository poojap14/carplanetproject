<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="carplanet.adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="comm.css" rel="stylesheet" />
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
          <div class="container">
                <div class="card" style="height:max-content">
 <h2 style="color:antiquewhite" align="center">ADMIN LOGIN</h2>
                    <asp:Label ID="error" runat="server" Text=" " ForeColor="#00ff00" Font-Bold="true" Font-Size="Large"></asp:Label>
                      <h3 style="width: 453px; margin-left: 19px;color:azure" textalign="center" >&nbsp;Enter Email-Address: <asp:TextBox ID="email" runat="server" style="margin-left: 37px" Width="199px"></asp:TextBox>
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="email" ErrorMessage="RequiredFieldValidator" ForeColor="#99FF66">*Required</asp:RequiredFieldValidator>
                          <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="RegularExpressionValidator" ControlToValidate="email" ValidationExpression=".+@.+" ForeColor="#CCFFCC">*Incorrect format</asp:RegularExpressionValidator>
<h3 style="width: 453px; margin-left: 19px; color:aliceblue" >&nbsp;&nbsp;&nbsp;&nbsp; Enter Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
    <asp:TextBox ID="pass" runat="server" TextMode="Password" style="margin-left: 24px" Width="199px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="pass" ErrorMessage="RequiredFieldValidator" ForeColor="#99FF66">*Required</asp:RequiredFieldValidator>
                    </h3>
           
                   
                    

          
      

                             <asp:Button ID="Button1" runat="server" style="margin-left: 20px;border-radius:20px;   border:3px double #ff6a00;" Text="Login" Width="76px" BackColor="#CCFFCC" BorderColor="#9966FF" BorderStyle="Ridge" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="#000066" OnClick="Button1_click"/>
                 
                 
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
                     
</div>
    </form>
</body>
</html>
<footer id="footer">
    Car planet<br />
    Copyright@2024<br />
    Chennai | Mumbai | Hyderabad | Banglore
</footer>