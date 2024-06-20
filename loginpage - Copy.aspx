   <%@ Page Language="vb" AutoEventWireup="false" CodeBehind="loginpage.aspx.vb" Inherits="DemoProject.loginpage" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body
        {
            background-color: wheat;
              
        }

        #form1
        {
            background-color: #808080;
            width: 500px;
            height: 416px;
            margin-top: 120px;
            margin-left: auto;
            margin-right: auto;
        }

        #form2{
            background-color: black;
            width: 500px;
            height: 416px;
            margin-top: 120px;
            margin-left: auto;
            margin-right: auto;
        }
        .head
        {
            margin-left:auto;
            margin-right:auto;
            width: 199px;
        }
        .container
        {
            margin-left:auto;
            margin-right:auto;
            height: 309px;
            width:375px;
            background-color:aqua;
        }
        .auto-style1 {
            height: 444px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server" class="auto-style1">
        <div class="head">
            &nbsp;&nbsp;
            <img src="images/login.png" />
        </div>

        <div class="container">
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" placeholder="Email Id" runat="server" Width="320px"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" placeholder="Password" runat="server" Width="316px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Signin" Width="176px" BackColor="LightGreen" style="margin-left: 98px" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Cancle" Width="174px" BackColor="Red" style="margin-left: 99px" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Dont have a Account??"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" href="signup.aspx" runat="server">Register</asp:HyperLink>
        </div>
    </form>
</body>
</html>