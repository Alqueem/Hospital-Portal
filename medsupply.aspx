<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="medsupply.aspx.vb" Inherits="DemoProject.medsupply" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Medical Supplies</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        h1 {
            margin-top: 0;
        }
        nav {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            padding: 10px;
            margin: 0 5px;
        }
        nav a:hover {
            background-color: #555;
        }
        section {
            padding: 20px;
        }

        .auto-style1 {
            left: -10px;
            background-color: #333;
            color: #FFF;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0px;
            width: 100%;
        }
        .auto-style2 {
            height: 158px;
        }
        .auto-style3 {
            height: 156px;
            width: 129px;
        }
        .auto-style4 {
            height: 154px;
        }
        .auto-style5 {
            width: 224px;
            height: 151px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <header>
        <h1>Medical Supplies</h1>
    </header>
    <section>
        <h2>Welcome to our Medical Supplies Store</h2>
        <p>We offer a wide range of medical supplies to meet your needs. Whether you're looking for bandages, surgical equipment, or personal protective equipment, we've got you covered.</p>
        <p>Explore our website to learn more about our products and services.</p>
        <p>We Have Many Supplys such as BP machine, Oxymeter, X-Ray machine, Physiotherepist and many more items.</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="BP Machine"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Oxy Meter"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="X-Ray Machine"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Full Body Checkup"></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <img src="images/bp.jpg" class="auto-style2" />&nbsp;&nbsp;&nbsp; &nbsp;<img src="images/oxy.jpg" class="auto-style3" />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<img src="images/xray.jpg" class="auto-style4" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<img src="images/fullbody.jpg" class="auto-style5" />
    </section>
    <footer class="auto-style1">
        <p>&copy; 2024 Medical Supplies Store. All rights reserved.</p>
    </footer>
    </form>
</body>
</html>
