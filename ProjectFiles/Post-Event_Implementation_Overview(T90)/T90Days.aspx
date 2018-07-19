<%@ Page Language="C#" AutoEventWireup="true" CodeFile="T90Days.aspx.cs" Inherits="T90Days" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheets/Sidebar.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/T90Days_Layout.css" type="text/css"/>
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

        
        <div class="flex-container">

             <div class="flex-container-item">
                <div class="button-card" id="verytop">
                    <h1>Post Event Implementation Overview</h1>
                </div>
            </div>
                 
             <div class="flex-container-item">
                <div class="button-card" id="topleft">
                    <h1><a href="#"/>6. See Counter Measures Through</h1>
                </div>
            </div>

             <div class="flex-container-item">
                <div class="button-card" id="topright">
                    <h1><a href="#"/>7. Validate Results</h1>
                </div>
            </div>
        </div>

    </form>
</body>
</html>
