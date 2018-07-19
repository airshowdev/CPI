<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RequestMentor.aspx.cs" Inherits="RequestMentor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server"> 
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/Background.min.css" type="text/css" />
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/Sidebar.css" type="text/css"/>
    <link rel="stylesheet" href="/StyleSheets/PreEvent_Planning_Overview/RequestMentor_Layout.css" type="text/css"/>
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

        <div class="account-card">
            <h1>Request Mentor</h1> 
            
            <textarea  readonly="readonly" rows="10" name="RequestMentor" placeholder="Assuming that you have recently completed Green Belt Academics and are looking for an event to hone your newly acquired skills you will need to find a Black Belt mentor.  If your initial review of data collected points to continuing with this event, now is a good time to reach out and find a mentor to walk you through the process.  A mentor can look through the data with you and answer any questions you have about how to proceed.  A good place to start is contacting your GB Academics Instructor.  Another pool for CPI mentors is your local Manpower office.  If you are still having difficulty locating a mentor, use the AF CPI Portal to find a Black Belt practitioner near you."></textarea>
            
            <div>
                <input type="submit" name="Portal" class="account-submit" value ="CPI Portal Link"/>
            </div>
        </div>
    </form>
</body>
</html>
