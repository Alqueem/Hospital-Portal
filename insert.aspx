<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="insert.aspx.vb" Inherits="DemoProject.insert" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        body
        {
            background-color:darkturquoise;
        }

        .head
        {
            text-align:center;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 156px;
        }
        .auto-style5 {
            width: 156px;
        }
        .auto-style6 {
            width: 156px;
        }
        .auto-style7 {
            width: 156px;
        }
        .auto-style8 {
            width: 156px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="head">
            <h1> Inserting Data into Database </h1>
        </div>

        <div>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6"><asp:Label ID="Label7" runat="server" Text="Employee Id"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="emp_id" placeholder="employee id" runat="server" Height="20px" Width="154px"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style8">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">&nbsp;<asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1"  placeholder="First Name" runat="server" Height="20px" Width="154px"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox2"  placeholder="Last Name" runat="server" Height="20px" Width="137px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label3"  runat="server" Text="Mobline Number"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox3" placeholder="Mobline Number" runat="server" Height="20px" Width="152px"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label4" runat="server" Text="Age"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox4" placeholder="Age" runat="server" Height="20px" Width="135px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        &nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label5" runat="server" Text="Father Name"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox5" placeholder="Father Name" runat="server" Height="20px" Width="153px"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label6" runat="server" Text="Email"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox6" placeholder="Email" runat="server" Height="20px" Width="136px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        &nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label8" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="162px">
                            <asp:ListItem>Select Gender</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Male</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" Text="Insert Data" Width="165px" BackColor="Black" ForeColor="White" />
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
