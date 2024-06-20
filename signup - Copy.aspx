<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="signup.aspx.vb" Inherits="DemoProject.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>

        body
        {
            background-image: url("images/images.jpg");
            
        }

        #form1
        {
            height: 650px;
            width: 500px;
            background-color: black;
            margin-left: auto;
            margin-right: auto;
            opacity: 2.0;
            margin-top: 30px;
        }

        .container
        {
            margin-left: 20px;
        }

        .textbox{
            border: 2px solid blue;
            border-radius:6px;
            font-size:15px;

        }

        .button1{
            border: 2px solid blue;
            border-radius:6px;
            background-color: lightgreen;
        }

        .button2{
            border: 2px solid blue;
            border-radius:6px;
            background-color: orangered;
}
        .auto-style1 {
            height: 682px;
            width: 518px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <div>
            &nbsp;<img src="images/download.png" style="height: 138px; margin-left: 188px; margin-right: 2px; margin-top: 40px" />
        </div>

        <div class="container">

            <asp:TextBox ID="TextBox1" CssClass="textbox" placeholder="Enter First Name" runat="server" Height="30px" style="margin-left: 32px; margin-top: 16px" Width="193px"></asp:TextBox>
&nbsp;
            <asp:TextBox ID="TextBox2" CssClass="textbox" placeholder="Enter Last Name" runat="server" Height="29px" style="margin-left: 0px; margin-top: 16px" Width="183px"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox3" CssClass="textbox" placeholder="Enter Moblie No" runat="server" Height="29px" style="margin-left: 34px; margin-top: 16px" Width="190px"></asp:TextBox>
&nbsp;
            <asp:TextBox ID="TextBox4" CssClass="textbox" placeholder="Enter Date of Birth" runat="server" Height="29px" style="margin-left: 0px; margin-top: 16px" Width="183px"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox5" CssClass="textbox" placeholder="Enter Email Id" runat="server" Height="29px" style="margin-left: 37px; margin-top: 16px" Width="384px"></asp:TextBox>
&nbsp;
            <asp:TextBox ID="TextBox6" CssClass="textbox" placeholder="Enter Password"  runat="server" Height="29px" style="margin-left: 39px; margin-top: 16px" Width="381px"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox7" CssClass="textbox" placeholder="Confirm Password" runat="server" Height="29px" style="margin-left: 39px; margin-top: 16px" Width="381px"></asp:TextBox>
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" CssClass="textbox" runat="server" style="margin-left: 42px" Width="386px" Height="29px">
                <asp:ListItem>Select Gender</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
                <asp:ListItem>Male</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Button1" CssClass="button1" runat="server" style="margin-left: 134px" Text="Signin" Width="206px" />
            <br />
            <br />
            <asp:Button ID="Button2" CssClass="button2" runat="server" style="margin-left: 134px" Text="Cancle" Width="204px" />

            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" href="loginpage.aspx" runat="server" BorderColor="#3366FF" ForeColor="Red">login page</asp:HyperLink>

        </div>
    </form>
</body>
</html>