<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SetTargetImprovements.aspx.cs" Inherits="SetTargetImprovements" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <link rel="stylesheet" href="StyleSheets/SetTargetImprovements_Layout.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/Shared_Style_Sheets/Sidebar.css" type="text/css" />
    <link rel="stylesheet" href="StyleSheets/Shared_Style_Sheets/Background.css" type="text/css" />
    <link rel="stylesheet" href="StyleSheets/Shared_Style_Sheets/Pie_Chart.css" type="text/css" />
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
            <h1>Set Improvement Targets</h1>
            
            <div>
                <textarea rows="4" placeholder="Information!"></textarea>
            </div>
            <div>
                <textarea rows="4" placeholder="Performance Gap"></textarea>
            </div>

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

        </div>
    </form>
</body>
</html>
