<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CreateNewCPI.aspx.cs" Inherits="CreateNewCPI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheets/CreateNewCPI_Layout.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/Shared_Style_Sheets/Sidebar.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/Shared_Style_Sheets/Background.css" type="text/css" />
    <link rel="stylesheet" href="StyleSheets/Shared_Style_Sheets/DropDown.css" type="text/css" />
    <title></title>
</head>

<body>
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

        <div class="account-card">
            <h1>Create New CPI</h1>
            
            <div class="dropdown">
              <button class="dropbtn">Select Template</button>
              <div class="dropdown-content">
                <a href="#">Example 1</a>
                <a href="#">Example 2</a>
                <a href="#">Example 3</a>
              </div>
            </div>

            <textarea rows="1" name="UnitInfo" placeholder="Unit/Sq Info"></textarea>
            <textarea rows="1" name="Process" placeholder="Process/Issue"></textarea>
            <textarea rows="7" name="Description" placeholder="Description"></textarea>
            <input type="submit" id="CPIOverview" name="Create" class="account-submit" value="Create" onserverclick="CreateClick" runat="server"/>
            </div>
        <%--    <div style="text-align: center">
    
        Create New CPI<div style="text-align: left">
            <asp:Label ID="lblTitle" runat="server" Text="Title"></asp:Label>
            <asp:Label ID="lblUnitInfoSq" runat="server" Text="Unit Info/Sq"></asp:Label>
            <div>
                <asp:Label ID="lblIssueProcess" runat="server" Text="Issue/Process"></asp:Label>
                <div>
                    <asp:Label ID="lblDescription" runat="server" Text="Description"></asp:Label>
                </div>
            </div>
        </div>
    
    </div>--%>
    </form>
</body>
</html>
