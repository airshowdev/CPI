<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CreateNewCPI.aspx.cs" Inherits="CreateNewCPI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheets/CreateNewCPI_Layout.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/CPISidebar_Layout.css" type="text/css"/>
    <title></title>
    <style>

        body {
            font-family: 'Segoe UI';
            font-weight: lighter;
            padding: 0;
            margin: 0;
            width: 100%;
            text-rendering: optimizeLegibility;
            -webkit-font-smoothing: antialiased;
        }
 
        html {
            background: #ddd;
        }

        html {
            height: 100%;
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
        }

        @import url('https://fonts.googleapis.com/css?family=Open+Sans:300,400,700');
        @import url('https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css');

        .bg-img {
            position: absolute;
            width: 100%;
            height: 100%;
            background-size: cover;
        }

            .bg-img:before {
                content: '';
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
                background-image: linear-gradient(to bottom right, #002f4b, #dc4225);
                opacity: .6;
            }
    </style>
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
                        <a href="404.aspx"><i class="fa fa-cogs"></i><span>Example Menu</span></a>
                    </li>
                    <li style ="position:fixed; bottom: 2vw; left: 4.5vw;">
                        <a href="user.aspx"><span>User</span></a>
                    </li>

                </ul>
            </div>
        </aside>

        <div class="bg-img"></div> 

        <div class="account-card">
            <h1>Create New CPI</h1>
            <input type="text" name="UnitInfo" placeholder="Unit/Sq Info" />
            <input type="text" name="Process" placeholder="Process/Issue" />
            <textarea rows="7" name="Description" placeholder="Description"></textarea>
            <input type="submit" name="Create" class="account-submit" value="Create"/>
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
