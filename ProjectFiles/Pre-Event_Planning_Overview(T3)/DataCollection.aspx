<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DataCollection.aspx.cs" Inherits="DataCollection" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/Background.css" type="text/css" />
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/Sidebar.css" type="text/css"/>
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/FormCard.css" type="text/css"/>
    <link rel="stylesheet" href="/StyleSheets/Shared_Style_Sheets/DropDown.css" type="text/css"/>
    <script src="../JS/smartSidebar.js"></script>
    <title></title>
    

</head>
<body id="body" onresize="setSidebarText()">
        <aside id="sidebar" class="sidebar">
            <div id="leftside-navigation" class="nano">
                <ul class="nano-content">
                    <li>
                        <a href="/CPIUserAccount.aspx"><i class="fa fa-dashboard"></i><span id="Dashboard">Dashboard - (User) Logged In</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span id="Example">Example Menu</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span id="PersonalInfo">Personal Info</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span id="Contact">Contact</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span id="HelpFiles">Help Files</span></a>
                    </li>
                    <li>
                        <a href="404.aspx"><i class="fa fa-cogs"></i><br /><span id="Notifications">Notifications</span></a>
                    </li>
                    <li style ="position:fixed; bottom: 2vw; left: 4.5vw;">
                        <a href="user.aspx"><span id="User">User</span></a>
                    </li>
                </ul>
            </div>
        </aside>

        <div id="mainform" class="form-card">
            <h1>Data Collection</h1>
            <textarea readonly="readonly" rows="7" name="information" placeholder="Information"></textarea>
            
            <div class="dropdown">
              <button class="dropbtn">Select Template</button>
              <div class="dropdown-content">
                <a href="#">Example 1</a>
                <a href="#">Example 2</a>
                <a href="#">Example 3</a>
              </div>
            </div>

            <div >
                <label>Field Name:</label> 
                <input id="fieldname" type="text" name=""class="labeledtext" placeholder="ex."/>
            </div>
            <div>
                 <label>Average:</label> 
                <input type="text" class="labeledtext"  name="Average" placeholder="ex. 85%"/>
            </div>
            <div >
                <label>Goal:</label> 
                <input type="text" class="labeledtext" name="Goal" placeholder="ex. 90%"/>
            </div>
            <div >
                <label>Datatype:</label>
                <input type="text" class="labeledtext"name="Datatype" placeholder="ex. Date"/>
            </div>
            <div >
                <label>Gap:</label> 
                <input type="text"class="labeledtext" name="Gap" placeholder="ex. 5%"/>
            </div>
            <div >
                <input type="submit" name="download" class="account-submit" value ="Download Template"/>
            </div>
            <div>
                <input type="submit" name="upload" class="account-submit" value ="Upload Baseline Data"/>
            </div>
           
        </div>
</body>
</html>
