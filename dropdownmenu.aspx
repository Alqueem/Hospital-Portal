<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="dropdownmenu.aspx.vb" Inherits="DemoProject.dropdownmenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 455px;
        }
        .auto-style3 {
            width: 151px;
            height: 103px;
            margin-left: 118px;
        }
        *
        {
            margin: 0px;
            padding: 0px;
        }

        #nav{
            margin-left: 80px;
        }
        #nav ul
         {
             list-style: none;
         }

        #nav li
        {
            background-color: lightseagreen;
            border: 1px solid white;
            width: 190px;
            height:35px;
            line-height:35px;
            text-align:center;
            float:left;
            position:relative;
            border-radius:5px;
        }

        #nav ul li a
        {
            text-decoration:none;
            color:white;
            display:block;
        }

        #nav ul li a:hover
        {
            background-color: aquamarine;
        }

        /*Second Ul*/
        #nav ul ul
        {
            position:absolute;
            display:none;

        }

        #nav ul li:hover > ul 
        {
            display: block;
        }

        /*Third Ul*/

        #nav ul ul ul 
        {
            margin-left:190px;
            top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">
                <img alt="" class="auto-style3" src="images/logo.png" /></td>
            <td><h1> 
                <asp:Label ID="Label1" runat="server" ForeColor="#FF6666" Text="Fastshine Nursing Home"></asp:Label>
                </h1></td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </div>
        <div id="nav">
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">Service</a></li>
                <li><a href="#">Products</a>
                    <ul>
                        <li><a href="#">Medecine</a></li>
                        <li><a href="#">Operation Theater</a>
                            <ul>
                                <li><a href="#">ICU</a></li>
                                <li><a href="#">General Ward</a></li>
                            </ul>
                        </li>
                        <li><a href="#">X-Ray</a></li>
                        <li><a href="#">Bed</a></li>
                    </ul>
                </li>
                <li><a href="#">About</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </div>
    </form>
</body>
</html>
