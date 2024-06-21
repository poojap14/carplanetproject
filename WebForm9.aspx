<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="carplanet.WebForm9" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body bgcolor="black">
    <form id="form1" runat="server">
          <div>
     <h2 style="color:aliceblue;align-content:center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h2>
              <h2 style="color:aliceblue;align-content:center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;Spare parts Customer Details</h2>
              <br />
              <br />
   <center> <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#cc66ff" ForeColor="#000066" Width="90%">
  <Columns >
      <asp:BoundField DataField="orderid" HeaderText="Order ID" />
      <asp:BoundField DataField="username" HeaderText="User Email Address" />
      <asp:BoundField DataField="carbattery" HeaderText="Car Battery" />
      <asp:BoundField DataField="rearviewmirror" HeaderText="RearView Mirror" />
      <asp:BoundField DataField="brakelight" HeaderText="Brake Light" />
      <asp:BoundField DataField="bumper" HeaderText="Bumper for Car" />
      <asp:BoundField DataField="total" HeaderText="Total Amount" />
      
  </Columns>
       <HeaderStyle BackColor="#9900cc" />
      </asp:GridView>
      
       
   </center>
     </div><br /><br /><br /><br /><br /><br /><br /><br />
    </form>
</body>
</html>
