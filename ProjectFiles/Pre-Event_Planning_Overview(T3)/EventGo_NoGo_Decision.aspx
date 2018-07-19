<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EventGo_NoGo_Decision.aspx.cs" Inherits="EventGo_NoGo" %>

<!DOCTYPE html>
<head runat="server">
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/Background.min.css" type="text/css" />
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/Sidebar.css" type="text/css"/>
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/Pie_Chart.min.css" type="text/css"/>
    <link rel="stylesheet" href="/StyleSheets/PreEvent_Planning_Overview/EventGo_NoGo_Decision_Layout.css" type="text/css"/>
    <title></title>
</head>
<body onload="pie_fill()">
    <form id="form1" runat="server">
        
        <div class="bg-img"></div> 

        <aside class="sidebar">
            <div id="leftside-navigation" class="nano">
                <ul class="nano-content">
                    <li>
                        <a href="CPIUserAccount.aspx"><i class="fa fa-dashboard"></i><span>Dashboard - (User) Logged In</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span>Example Menu</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span>Personal Info</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span>Contact</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span>Help Files</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span>Notifications</span></a>
                    </li>
                    <li style ="position:fixed; bottom: 2vw; left: 4.5vw;">
                        <a href="user.aspx"><span>User</span></a>
                    </li>
                </ul>
            </div>
        </aside>

        <div class="account-card">
            <h1>Event Go/No Go Decision</h1> 
            
            <div class="progress-pie-chart" data-percent="67">                 
                <div class="ppc-progress">
                    <div class="ppc-progress-fill"></div>
                </div>
                <div class="ppc-percents">
                    <div class="pcc-percents-wrapper">
                        <span>%</span>
                    </div>
                </div>
             </div>
            <textarea rows="4" name="Recommendation" placeholder="Information!"></textarea>
            <textarea rows="3" name="Potential Improvement" placeholder="Information!"></textarea>
        </div>

    </form>
</body>
