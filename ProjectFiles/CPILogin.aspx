<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CPILogin.aspx.cs" Inherits="CPILogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheets/CPILogin_Layout.css" type="text/css"/>
    <link rel="stylesheet" href="StyleSheets/Shared_Style_Sheets/Background.css" type="text/css" />
    <title></title>
</head>
<body> 
    <form action="CPIUserAccount.aspx" id="form1" runat="server">

        <div class="bg-img"></div>

        <div class="login-card">
            <h1>Log-In</h1>
                <input type="text" name="email" placeholder="Email"/>
                <input type="password" name="pass" placeholder="Password"/>
                <input type="submit" name="login" class="login login-submit" value="Login" href="/CPIUserAccount.aspx"/>
                <input type="submit" name="CAC" class="login login-submit" value="CAC" href="/CPIUserAccount.aspx"/>

            <div class="login-help">
                <a href="#">Register</a> • <a href="#">Contact</a>
            </div>
        </div>
    </form>
</body>
</html>
