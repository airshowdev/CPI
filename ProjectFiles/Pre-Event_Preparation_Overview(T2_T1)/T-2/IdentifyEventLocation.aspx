<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IdentifyEventLocation.aspx.cs" Inherits="IdentifyEventLocation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <link rel="stylesheet" href="StyleSheets/IdentifyEventLocation_Layout.less" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/Shared_Style_Sheets/Background.css" type="text/css" />
    <link rel="stylesheet" href="StyleSheets/Shared_Style_Sheets/Sidebar.css" type="text/css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="bg-img"></div>

        <aside class="sidebar">
            <div id="leftside-navigation" class="nano">
                <ul class="nano-content">
                    <li>
                        <a href="CPIUserAccount.aspx"><span>Dashboard</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><span>Example Menu</span></a>
                    </li>
                    <li style ="position:fixed; bottom: 2vw; left: 4.5vw;">
                        <a href="user.aspx"><span>User</span></a>
                    </li>
                </ul>
            </div>
        </aside>

        <div class="form-card">
            <h1>Identify Event Location</h1>
            <div class="dropdown">
                <button class="dropbtn">Suggested Locations</button>
                    <div class="dropdown-content">
                        <a href="#">Link 1</a>
                        <a href="#">Link 2</a>
                        <a href="#">Link 3</a>
                    </div>
            </div>
        </div>
    </form>
</body>
</html>
