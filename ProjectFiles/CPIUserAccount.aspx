<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CPIUserAccount.aspx.cs" Inherits="CPIUserAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheets/CPIUserAccount_Layout.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/Shared_Style_Sheets/Sidebar.min.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/Shared_Style_Sheets/Background.css" type="text/css" />
    <title>CPI User Account</title>
    
</head>
<body>
     <aside class="sidebar">
            <%--<div id="leftside-navigation" class="nano">
                <ul class="nano-content">
                    <li onclick="userAccountClick" runat="server">
                        <a href="CPIUserAccount.aspx"><i class="fa fa-dashboard"></i><span>Dashboard - (User) Logged In</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span>Example Menu</span></a>
                    </li>
                    <li>
                        <a href="CPIUserAccount.aspx"><i class="fa fa-cogs"></i><br /><span>Personal Info</span></a>
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

                </ul>
            </div>--%>
        </aside>
    <form id="form1" runat="server">

        <div class="bg-img"></div>

        <div class="login-card">
            <h1 id="test1">CPI User Account</h1>
                <input type="submit" name="404.aspx" class="login login-submit" value="Edit Existing CPI" onserverclick="CreateNewClick" runat="server"/>
                <input type="submit" name="CreateNewCPI" id="CreateNewCPI" class="login login-submit" value="Create CPI" onserverclick="CreateNewClick" runat="server"/>
                <input type="submit" name="404.aspx" class="login login-submit" value="Search CPI Database" onserverclick="CreateNewClick" runat="server"/>
            
            <div class="login-help">
                <a href="#">Help</a> • <a href="#">Contact</a>
            </div>
        </div>

        <%--        <h2 class="auto-style1" style="text-align: center">
            CPI User Account</h2>
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="17px" Width="76px" style="margin-top: 5px;">
                        <asp:ListItem>Menu</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnEditExistingCPI" runat="server" style="margin-top: 5px" Text="Edit Existing CPI" />
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnCreateCPI" runat="server" style="margin-top: 5px" Text="Create CPI" />
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnSearchCPIDatabase" runat="server" Text="Search CPI Database" style="margin-top: 5px;" />
                </td>
            </tr>
        </table>--%>
    </form>
</body>
</html>
