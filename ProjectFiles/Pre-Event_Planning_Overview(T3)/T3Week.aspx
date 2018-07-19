<%@ Page Language="C#" AutoEventWireup="true" CodeFile="T3Week.aspx.cs" Inherits="T3Week" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <script src="../JS/jquery-3.3.1.js"></script>

    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/Background.min.css" type="text/css" />
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/Sidebar.css" type="text/css"/>
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/FlexGrid.min.css" type="text/css"/>
    <link rel="stylesheet" href="/StyleSheets/PreEvent_Planning_Overview/T3Week_Layout.min.css" type="text/css"/>

    <%--test--%>
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/FormCard.css" type="text/css"/>
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/DropDown.css" type="text/css"/>
    <script src="../JS/divLoader.js"></script>
    <%--end test--%>

     <script src="../JS/smartSidebar.js"></script>
    <title></title>
</head>

<body id="body" onresize="setSidebarText()">
        <aside id="sidebar" class="sidebar">
            <div id="leftside-navigation" class="nano">
                <ul class="nano-content">
                    <li>
                        <a href="/CPIUserAccount.aspx"><i class="fa fa-dashboard"></i><span id="Dashboard">Dashboard - (User) Logged In</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span id="Example">Example Menu</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span id="PersonalInfo">Personal Info</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span id="Contact">Contact</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span id="HelpFiles">Help Files</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span id="Notifications">Notifications</span></a>
                    </li>
                    <li style ="position:fixed; bottom: 2vw; left: 4.5vw;">
                        <a href="user.aspx"><span id="User">User</span></a>
                    </li>
                </ul>
            </div>
        </aside>
     
         <div <%--test--%> id="bodyDiv" <%--end test--%> class="flex-container">
             <div class="flex-container-item">
                    <div class="button-card">
                            <h1><a id="DataCollection" <%--href="DataCollection.aspx"--%> onclick="loadDiv('DataCollection')">Inital Data Collection</a></h1>
                    </div>
             </div>
             <div class="flex-container-item">
                    <div class="button-card">
                        <h1><a <%--href="EventGo_NoGo_Decision.aspx"--%>onclick="loadDiv('Event_Go_NoGo_Decision')">Event Go/No Go Decision</a></h1>
                    </div>
             </div>
             <div class="flex-container-item">
                    <div class="button-card">
                        <h1><a <%--href="RequestMentor.aspx"--%>onclick="loadDiv('RequestMentor')">Request Mentor</a></h1>                    
                    </div>
             </div>
             <div class="flex-container-item">
                    <div class="button-card">
                        <h1><a href="MeetWithChampion.aspx">Meet With Champion</a></h1>
                    </div>
             </div>
             <div class="flex-container-item">
                    <div class="button-card">
                         <h1><a href="MeetWithTeamLeader.aspx">Meet With Team Leader</a></h1>
                    </div>
             </div>
             <div class="flex-container-item">
                    <div class="button-card">
                        <h1><a href="DraftCharter.aspx">Draft Charter</a></h1>
                    </div>
             </div>
          </div>
</body>
</html>
