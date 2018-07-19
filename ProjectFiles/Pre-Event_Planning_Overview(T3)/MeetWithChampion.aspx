<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MeetWithChampion.aspx.cs" Inherits="MeetWithChampion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/Background.min.css" type="text/css" />
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/Sidebar.css" type="text/css"/>
    <link rel="stylesheet" href="/StyleSheets/PreEvent_Planning_Overview/MeetWithChampion_Layout.css" type="text/css"/>
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

        <div class="form-card">
            <h1>Meet With Champion</h1>

            <textarea readonly="readonly" rows="7" name="information" placeholder="If you’ve reached this page, you have successfully identified an area for improvement. This screen provides guidance on how to identify an event champion, communicate your findings and gain support to form an improvement team. Click on the “Resources” button to view just-in-Time training on this step, or click on the print button to print a meeting agenda. After your meeting, be sure to return to this page to complete the activity inputs on the right side of the screen."></textarea>
            
            <div>
                <input type="submit" name="Resources" class="form-submit" value ="Resources"/>
            <div>
                <input type="submit" name="DownloadTemplate" class="form-submit" value ="Download Template"/>
            </div>
            <div>
                <input type="submit" name="UploadForm" class="form-submit" value ="Upload Form"/>
            </div>
        </div>

        </div>

    </form>
</body>
</html>
