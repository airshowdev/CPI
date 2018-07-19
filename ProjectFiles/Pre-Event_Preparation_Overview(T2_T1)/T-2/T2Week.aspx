 <%@ Page Language="C#" AutoEventWireup="true" CodeFile="T2Week.aspx.cs" Inherits="T2Week" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheets/Sidebar.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/T2Week_Layout.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/Background.css" type="text/css" />
    <link rel="stylesheet" href="StyleSheets/Flex(Grid).css" type="text/css" />

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

<%--        <div class="button-card" id="verytop">
            <h1>Pre-Event Preparation Overview</h1>
        </div>--%>

        <div class="flex-container">

             <div class="flex-container-item">
                <div class="button-card" id="topleft">
                    <h1><a href="#"/>Process Walk</h1>
                </div>
            </div>
            
             <div class="flex-container-item">
                <div class="button-card" id="topmiddle">
                    <h1><a href="#"/>Finalize Charter</h1>
                </div>
            </div>
             <div class="flex-container-item">
                <div class="button-card" id="topright">
                    <h1><a href="#"/>Review KPI</h1>
                </div>
            </div>
                 
             <div class="flex-container-item">
                <div class="button-card" id="bottomleft">
                    <h1><a href="#"/>Identify Event Location</h1>
                </div>
            </div>
             <div class="flex-container-item">
                <div class="button-card" id="bottommiddle">
                    <h1><a href="#"/>Distribute Event Notification And Charter</h1>
                </div>
            </div>
             <div class="flex-container-item">
                <div class="button-card" id="bottomright">
                    <h1><a href="#"/>Schedule In Brief/Out Brief</h1>
                </div>
            </div>
        </div>

    </form>
</body>
</html>
