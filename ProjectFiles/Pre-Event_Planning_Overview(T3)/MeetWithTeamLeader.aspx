<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MeetWithTeamLeader.aspx.cs" Inherits="MeetWithTeamLeader" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/Background.min.css" type="text/css" />
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/Sidebar.css" type="text/css"/>
    <link rel="stylesheet" href="/StyleSheets/PreEvent_Planning_Overview/MeetWithTeamLeader_Layout.css" type="text/css"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="bg-img"></div>

        <aside class="sidebar">
            <div id="leftside-navigation" class="nano">
                <ul class="nano-content">
                    <li>
                        <a href="/CPIUserAccount.aspx"><i class="fa fa-dashboard"></i><span>Dashboard - (User) Logged In</span></a>
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

        <div class="form-card">
            <h1>Meet With Team Leader</h1>
            <textarea readonly="readonly" rows="7" name="information" placeholder="Now that you have the support and guidance of the Process Champion, it is time to meet with the appointed Team Leader. Use this page and associated links to work with the Team Leader and develop a draft team charter. When all items in yellow are populated, press the next button to see the draft charter."></textarea>
            <div>
                <input type="submit" name="Directions" class="form-submit" value ="Directions"/>
            <div>
                <input type="submit" name="DownloadTemplate" class="form-submit" value ="Download Template"/>
            </div>
            <div>
                <input type="submit" name="UploadForm" class="form-submit" value ="Upload Form"/>
            </div>

            <div>
                <label>Additional Team Members:</label> 
            </div>

            <div>
                <input style="" type="text" placeholder="Name"/>
            </div>
            <div>
                <label>Proposed Event Date:</label> 
                <input style="width: 50%; float: right;" type="text" placeholder="DD-DD Month YYYY"/>
            </div>
            </div>
        </div>
    </form>
</body>
</html>
