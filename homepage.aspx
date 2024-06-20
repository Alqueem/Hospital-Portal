<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="homepage.aspx.vb" Inherits="DemoProject.homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        body
        {
            background-color: #7E3232;
            margin-left:12px;
            margin-right:auto;
        }

        .wrapper {
            width: 66.3%;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            font-family: 'Times New Roman', Times, serif;
            line-height: 1.2;
            margin-left:18%;
            background-color: wheat;
        }

        .auto-style1 {
            width: 138px;
            height: 121px;
            margin-top: 0px;
            margin-left:7%;
            margin-right:12px;
        }
        .auto-style2 {
            width: 772px;
            height: 121px;
            margin-top: 0px;
        }
        .menu{
            text-align:center;
            margin-left:18%;
        }
        .img{
            text-align:center;
        }
        .auto-style3 {
            width: 922px;
            height: 419px;
            text-align:center;
            margin-left:18.5%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="img">

            <img alt="" class="auto-style1" src="images/logo.png" />&nbsp; &nbsp;&nbsp;
            <img alt="" class="auto-style2" src="images/shine.png" /><br />
        </div>

        <div class="menu">

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:Menu ID="Menu1" runat="server" ForeColor="White" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Home " Value="Home " NavigateUrl="homepage.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Products" Value="Products" NavigateUrl="~/product.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="About Us" Value="About Us" NavigateUrl="Aboutus.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Contact" Value="Contact" NavigateUrl="contact.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Services" Value="Services" NavigateUrl="Service.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Help" Value="Help" NavigateUrl="help.aspx"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="Wheat" ForeColor="Red" />
                <StaticMenuItemStyle HorizontalPadding="43px" VerticalPadding="10px" />
                <StaticMenuStyle BackColor="Black" BorderColor="#FF0066" HorizontalPadding="70px" VerticalPadding="10px" />
                <StaticItemTemplate>
                    <%# Eval("Text") %>
                </StaticItemTemplate>
            </asp:Menu>
            <br />
        </div>
        <img src="images/doc.jpg" class="auto-style3"  />
    <div class="wrapper">
        <h1>FastShine Nursing Home</h1>
        <p>FastShine Nursing Home is dedicated to providing high-quality, compassionate care to our residents. Our team of skilled healthcare professionals is committed to ensuring the well-being and comfort of every individual under our care.</p>
        <p>With state-of-the-art facilities and a warm, welcoming environment, we strive to create a home away from home for our residents. Whether it's long-term care, rehabilitation, or specialized medical services, we tailor our approach to meet the unique needs of each person.</p>
        <p>At FastShine Nursing Home, we understand the importance of dignity, respect, and independence. We work closely with residents and their families to develop personalized care plans that promote autonomy and enhance quality of life.</p>
        <p>With a focus on excellence and a passion for serving others, FastShine Nursing Home is here to support you and your loved ones every step of the way.</p>
    </div>
    </form>
</body>
</html>
