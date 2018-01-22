<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CPIUserAccount.aspx.cs" Inherits="CPIUserAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheets/CPILoginCard_Layout.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/CPISidebar_Layout.css" type="text/css"/>
    <title></title>

    <style>
        .bg-img {
            position: absolute;
            width: 100%;
            height: 100%;
            background-size: cover;
        }

            .bg-img:before {
                content: '';
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
                background-image: linear-gradient(to bottom right, #002f4b, #dc4225);
                opacity: .6;
            }

        html {
            background: #ddd;
        }

        html {
            height: 100%;
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
        }

        @import url('https://fonts.googleapis.com/css?family=Open+Sans:300,400,700');
        @import url('https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css');

        body {
            font-family: 'Segoe UI';
            font-weight: lighter;
            padding: 0;
            margin: 0;
            width: 100%;
            text-rendering: optimizeLegibility;
            -webkit-font-smoothing: antialiased;
        }
        </style>

</head>
<body>
    <form id="form1" runat="server">
        
        <aside class="sidebar">
            <div id="leftside-navigation" class="nano">
                <ul class="nano-content">
                    <li>
                        <a href="CPIUserAccount.aspx"><i class="fa fa-dashboard"></i><span>Dashboard - (User) Logged In</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><span>Example Menu</span></a>
                    </li>

                </ul>
            </div>
        </aside>

        <div class="bg-img"></div>

        <div class="login-card">
            <h1>CPI User Account</h1>
                <input type="submit" name="Edit" class="login login-submit" value="Edit Existing CPI"/>
                <input type="submit" name="Create" class="login login-submit" value="Create CPI"/>
                <input type="submit" name="Search" class="login login-submit" value="Search CPI Database"/>
            
            <div class="login-Help">
                <a href="#">Help</a> • <a href="#">Contact</a>
            </div>
        </div>

        <%--        <h2 class="auto-style1" style="text-align: center">
            CPI User Account</h2>
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="17px" Width="76px" style="margin-top: 5px;">
                        <asp:ListItem>Menu</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnEditExistingCPI" runat="server" style="margin-top: 5px" Text="Edit Existing CPI" />
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnCreateCPI" runat="server" style="margin-top: 5px" Text="Create CPI" />
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnSearchCPIDatabase" runat="server" Text="Search CPI Database" style="margin-top: 5px;" />
                </td>
            </tr>
        </table>--%>
    </form>
</body>
</html>
