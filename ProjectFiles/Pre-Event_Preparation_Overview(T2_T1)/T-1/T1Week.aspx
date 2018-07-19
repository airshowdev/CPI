<%@ Page Language="C#" AutoEventWireup="true" CodeFile="T1Week.aspx.cs" Inherits="T1Week" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheets/Sidebar.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/T1Week_Layout.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/Background.css" type="text/css" />
    <link rel="stylesheet" href="StyleSheets/Flex(Grid).css" type="text/css" />

    <title></title>
</head>

<body style="text-align: center">
    <form id="form2" runat="server">

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
        
        <div class="flex-container">

             <div class="flex-container-item">
                <div class="button-card" id="topleft">
                    <h1><a href="#"/>Team Process Walk</h1>
                </div>
            </div>
            
             <div class="flex-container-item">
                <div class="button-card" id="topmiddle">
                    <h1><a href="#"/>Validate Data Collection</h1>
                </div>
            </div>
                 
             <div class="flex-container-item">
                <div class="button-card" id="topright">
                    <h1><a href="#"/>Event Go/No-Go</h1>
                </div>
            </div>

                 
             <div class="flex-container-item">
                <div class="button-card" id="bottomleft">
                    <h1><a href="#"/>Team Kick-off and Awareness Training</h1>
                </div>
            </div>
                 
             <div class="flex-container-item">
                <div class="button-card" id="bottommiddle">
                    <h1><a href="#"/>Obtain Supplies</h1>
                </div>
            </div>
                 
             <div class="flex-container-item">
                <div class="button-card" id="bottomright">
                    <h1><a href="#"/>Room Set-up</h1>
                </div>
            </div>

        </div>
    </form>
</body>
</html>