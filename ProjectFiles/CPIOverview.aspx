<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CPIOverview.aspx.cs" Inherits="CPIOverview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheets/CPIOverview_Layout.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/Shared_Style_Sheets/Background.css" type="text/css" />
    <link rel="stylesheet" href="StyleSheets/Shared_Style_Sheets/Sidebar.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/Shared_Style_Sheets/ProgressBar.css" type="text/css"/>
    <title></title> 
</head> 

<body style="text-align: center">
      
    <form id="form1" runat="server">

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
                    <li>
                        <a href="user.aspx"><span id="user">User</span></a>
                    </li>
                </ul>
            </div>
        </aside>


        <div class="bg-img"></div>

        <div class="overview-card" id="topleft">
            <h1><a href="Pre-Event_Planning_Overview(T3)/T3Week.aspx">Pre-Event Planning Overview</a></h1>
            <progress max="100" value="33" class="btr" id="T-3prg">
		</progress>
        </div>
        <div class="overview-card" id="topmiddle">
            <h1>Pre-Event Preparation Overview T-2</h1>
            <progress max="100" value="66" class="btr" id="T-2prg">
		</progress>
        </div>
        <div class="overview-card" id="topright">
            <h1>Pre-Event Preparation Overview T-1</h1>
            <progress max="100" value="100" class="btr" id="T-1prg">
		</progress>
        </div>

        <div class="overview-card" id="bottomleft">
            <h1>Event Execution Overview</h1>
            <progress max="100" value="20" class="btr" id="T-0prg">
		</progress>
        </div>
        <div class="overview-card" id="bottommiddle">
            <h1>Post-Event Implementation Overview</h1>
            <progress max="100" value="40" class="btr" id="T-90prg">
		</progress>
        </div>
        <div class="overview-card" id="bottomright">
            <h1>Post-Event Follow-Up Overview</h1>
            <progress max="100" value="60" class="btr" id="T-120prg">
		</progress>
        </div>
        <script type="text/javascript" src="move_progress_bar.js"></script>




        <%--   <div>

            <div style="text-align: left">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Menu</asp:ListItem>
                </asp:DropDownList>
                <br />
                <div style="text-align: center">
                    CPI Overview
                </div>
            </div>

        </div>
        <table style="width: 100%;">
            <tr>
                <td style="text-align: left" class="auto-style1">T3 - Week<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    <br />
                    0% Complete<br />
                    <asp:CheckBox ID="cbApprovedWeek3" runat="server" Text="Approved" />
                </td>
                <td style="text-align: left">T2-Week<br />
                    0% Complete<br />
                    <asp:CheckBox ID="cbApprovedWeek2" runat="server" Text="Approved" />
                </td>
                <td style="text-align: left">T-1 Week<br />
                    0% Complete<br />
                    <asp:CheckBox ID="cbApprovedWeek1" runat="server" Text="Approved" />
                </td>
            </tr>
            <tr>
                <td style="text-align: left" class="auto-style1">T-0 Week<br />
                    0% Complete<br />
                    <asp:CheckBox ID="cbApprovedWeek0" runat="server" Text="Approved" />
                </td>
                <td style="text-align: left">T+90 Days<br />
                    0% Complete<br />
                    <asp:CheckBox ID="cbApprovedDay90" runat="server" Text="Approved" />
                </td>
                <td style="text-align: left">T+120 Days<br />
                    0% Complete<br />
                    <asp:CheckBox ID="cbApprovedDay120" runat="server" Text="Approved" />
                </td>
            </tr>
        </table>--%>
    </form>
</body>
</html>
