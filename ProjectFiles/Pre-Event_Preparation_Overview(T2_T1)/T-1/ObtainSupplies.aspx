<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ObtainSupplies.aspx.cs" Inherits="ObtainSupplies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <link rel="stylesheet" href="StyleSheets/ObtainSupplies_Layout.less" type="text/css"/>
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
            <h1>Obtain Supplies</h1>
            <div style="float: left">
                <input type="submit" name="Directions" class="form-submit" value ="Directions"/>
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
