<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CPIOverview.aspx.cs" Inherits="CPIOverview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheets/CPIOverview_Layout.css" type="text/css"/>
    <title></title>
</head>

<body style="text-align: center">
        <script>
            function sleep(ms) {
                return new Promise(resolve => setTimeout(resolve, ms));
            };

            window.onload = async () => {
                for (i = 0; i < 101; i++){
                    document.getElementById('T-3prg').value = i;
                    document.getElementById('T-3lbl').innerHTML = i.toString() + "%";
                    document.getElementById('T-2prg').value = i;
                    document.getElementById('T-2lbl').innerHTML = i.toString() + "%";
                    document.getElementById('T-1prg').value = i;
                    document.getElementById('T-1lbl').innerHTML = i.toString() + "%";
                    document.getElementById('T-0prg').value = i;
                    document.getElementById('T-0lbl').innerHTML = i.toString() + "%";
                    document.getElementById('T-90prg').value = i;
                    document.getElementById('T-90lbl').innerHTML = i.toString() + "%";
                    document.getElementById('T-120prg').value = i;
                    document.getElementById('T-120lbl').innerHTML = i.toString() + "%";
                    await sleep(100);
                }
                window.
            }
        </script>
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

                </ul>
            </div>
        </aside>


        <div class="bg-img"></div>

        <div class="overview-card" id="topleft">
            <h1>T-3 Week</h1>
            <label class="overview-card" id="T-3lbl">

            </label>
            <progress max="100" value="33" class="btr" id="T-3prg">
		</progress>
        </div>
        <div class="overview-card" id="topmiddle">
            <h1>T-2 Week</h1>
            <label class="overview-card" id="T-2lbl">

            </label>
            <progress max="100" value="66" class="btr" id="T-2prg">
		</progress>
        </div>
        <div class="overview-card" id="topright">
            <h1>T-1 Week</h1>
            <label class="overview-card" id="T-1lbl">

            </label>
            <progress max="100" value="100" class="btr" id="T-1prg">
		</progress>
        </div>

        <div class="overview-card" id="bottomleft">
            <h1>T-0 Week</h1>
            <label class="overview-card" id="T-0lbl">

            </label>
            <progress max="100" value="20" class="btr" id="T-0prg">
		</progress>
        </div>
        <div class="overview-card" id="bottommiddle">
            <h1>T+90 Week</h1>
            <label class="overview-card" id="T-90lbl">

            </label>
            <progress max="100" value="40" class="btr" id="T-90prg">
		</progress>
        </div>
        <div class="overview-card" id="bottomright">
            <h1>T+120 Week</h1>
            <label class="overview-card" id="T-120lbl">

            </label>
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
