<%@ Page Language="C#" AutoEventWireup="true" CodeFile="T3Week.aspx.cs" Inherits="T3Week" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheets/CPISidebar_Layout.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/CPIButtonCard_Layout.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/T3Week_Layout.css" type="text/css"/>
    <title></title>

</head>


<body style="text-align: center">
    <form id="form1" runat="server">

        <div class="bg-img"></div>  

        <aside class="sidebar">
            <div id="leftside-navigation" class="nano">
                <ul class="nano-content">
                    <li>
                        <a href="CPIUserAccount.aspx"><i class="fa fa-dashboard"></i><span>Dashboard - (User) Logged In</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><span>Example Menu</span></a>
                    </li>
                    <li style ="position:fixed; bottom: 2vw; left: 4.5vw;">
                        <a href="user.aspx"><span>User</span></a>
                    </li>
                </ul>
            </div>
        </aside>   

        <div class="button-card" id="verytop">
            <h1>Pre-Event Planning Overview</h1>
        </div>

        <div class="button-card" id="topleft">
            <h1><a href="#"/>Inital Data Collection</h1>
        </div>
        <div class="button-card" id="topmiddle">
            <h1><a href="#"/>Request Mentor</h1>
        </div>
        <div class="button-card" id="topright">
            <h1><a href="#"/>Meet With Team Leader</h1>
        </div>

        <div class="button-card" id="bottomleft">
            <h1><a href="#"/>Event Go/No Go Decision</h1>
        </div>
        <div class="button-card" id="bottommiddle">
            <h1><a href="#"/>Meet WIth Champion</h1>
        </div>
        <div class="button-card" id="bottomright">
            <h1><a href="#"/>Draft Charter</h1>
        </div>

   <%-- 
        T-3 Week<div style="text-align: left">
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Menu</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="btnBack" runat="server" Text="Back" />
        </div>  
    </div>
    <div>
        0% Complete<div>
            Pre-Event Planning Overview</div>
    </div>
    <table style="width:100%;">
        <tr>
            <td >Initial Data Collection</td>
            <td >Event Go/No Go Decision</td>
        </tr>
        <tr>
            <td>Request Mentor</td>
            <td>Meet With Champion</td>
        </tr>
        <tr>
            <td class="auto-style1">Meet With Team Leader</td>
            <td class="auto-style1">Draft Charter</td>
        </tr>
    </table>--%>
    </form>
</body>
</html>
