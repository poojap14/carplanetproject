<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="firstpage.aspx.cs" Inherits="carplanet.firstpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
  
<head runat="server">

    <title></title>


   <script type="text/Javascript" language ="javascript" >  
       function alert_meth() {
           alert("Hello there welcome to my website😄!!!");
       }
   </script>
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
                <div class="card" style="height:398px">
                    
      <h2 style="color:antiquewhite" align="center">USER REGISTRATION</h2>
                    <h3 style="width: 435px; margin-left: 33px;color:azure; height: 35px;">&nbsp; Enter Username: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:TextBox ID="uname" runat="server" style="margin-left: 37px" Width="199px"></asp:TextBox>
                        
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="uname" ForeColor="#CCFF99">*Enter username</asp:RequiredFieldValidator>
                        
                    </h3>
<h3 style="width: 453px; margin-left: 19px;color:azure" textalign="center" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
    <asp:TextBox ID="pass" TextMode="Password" runat="server" style="margin-left: 24px" Width="199px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="pass" ForeColor="#CCFFCC">*Enter password</asp:RequiredFieldValidator>
                    </h3>
                    <h3 style="width: 453px; margin-left: 19px;color:azure" textalign="center" >&nbsp;&nbsp;&nbsp;&nbsp; Confirm password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
    <asp:TextBox ID="conf" runat="server" style="margin-left: 24px" Width="199px"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="CompareValidator" ControlToCompare="pass" ControlToValidate="conf" ForeColor="#CCFFCC">*Incorrect password</asp:CompareValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="conf" ErrorMessage="RequiredFieldValidator" ForeColor="#CCFF99">*REQUIRED</asp:RequiredFieldValidator>
                    <h3 style="width: 453px; margin-left: 19px;color:azure" textalign="center" >&nbsp;Enter Email-Address: <asp:TextBox ID="email" runat="server" style="margin-left: 37px" Width="199px"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="RegularExpressionValidator" ControlToValidate="email" ValidationExpression=".+@.+" ForeColor="#CCFFCC">*Incorrect format</asp:RegularExpressionValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="email" ErrorMessage="RequiredFieldValidator" ForeColor="#CCFF99">*REQUIRED</asp:RequiredFieldValidator>
                    </h3>
                    <h3 style="width: 453px; margin-left: 19px;color:azure; height: 43px;" textalign="center" > &nbsp;&nbsp;&nbsp; Enter Phone number:&nbsp;
                            <asp:TextBox ID="phn" runat="server" style="margin-left: 37px" Width="199px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="phn" ErrorMessage="RequiredFieldValidator" ForeColor="#CCFFCC">*REQUIRED</asp:RequiredFieldValidator>

                    </h3>

                             <asp:Button ID="Button1" runat="server" style="margin-left: 0px; border-radius:20px;   border:3px double #ff6a00;" Text="Login" Width="100px" BackColor="#CC99FF" BorderColor="#CC99FF" BorderStyle="Solid" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="Black" OnClick="login" OnClientClick="alert_meth"   />
    
                        
                    <br />
                    <br />   <br />
                        <asp:HyperLink ID="HyperLink1" runat="server"  Font-Names="Arial Black" ForeColor="Lime" NavigateUrl="~/login.aspx">Already have an account?</asp:HyperLink>
                   </div>
                                     
</div>
       
   </form></body>

        

         
                 

</html>
<footer id="footer">
    Car planet<br />
    Copyright@2024<br />
    Chennai | Mumbai | Hyderabad | Banglore
</footer>



-