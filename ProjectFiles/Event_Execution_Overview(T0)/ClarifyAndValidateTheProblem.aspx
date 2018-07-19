<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ClarifyAndValidateTheProblem.aspx.cs" Inherits="ClarifyAndValidateTheProblem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/FormCard.css" type="text/css"/>
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/Background.css" type="text/css" />
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/Sidebar.css" type="text/css" />
    <title></title>
</head>
<body>
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

        <div class="form-card">
            <h1>Clarify and Validate the Problem</h1>
            <div>
                <textarea rows="4" placeholder="Information!"></textarea>
            </div>
            <div>
                <textarea rows="4" placeholder="Problem Statement"></textarea>
            </div>
        </div>
    </form>
</body>
</html>
