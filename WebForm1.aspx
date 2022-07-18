<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Calculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculator Assignment</title>
    <script src="JavaScript.js"></script>


</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>CALCULATOR</h1>
            <asp:Label ID="numberOne" Text="x:" runat="server">
            <asp:TextBox ID="firstBox" runat="server" />
            </asp:Label><br />
        </div>
        <br />
        <div>
            <asp:Label ID="numberTwo" Text="y:" runat="server">
            <asp:TextBox ID="secondBox" runat="server" />
            </asp:Label>
        </div>

        <div>
             <p>Select an Operator</p>  
          
            <asp:DropDownList ID="DropDownList" runat="server" >  
            <asp:ListItem Value="">Please Select</asp:ListItem>  
            <asp:ListItem>Addition(+) </asp:ListItem>  
            <asp:ListItem>Subtraction(-)</asp:ListItem>  
            <asp:ListItem>Multiplication(*)</asp:ListItem>  
            <asp:ListItem>Division(/)</asp:ListItem>  
            
            </asp:DropDownList>  
        </div>
        
        <br />  
        <asp:Button ID="Button1" runat="server" onclientclick="return validate()" Text="Calculate" />
        <br /> 
    </form>
</body>
</html>
