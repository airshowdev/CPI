<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CPILogin.aspx.cs" Inherits="CPILogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheets/CPILoginCard_Layout.css" type="text/css"/>
    <title></title>
    <style>
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

        body {
            font-family: 'Segoe UI';
            font-weight: lighter;
            padding: 0;
            margin: 0;
            width: 100%;
            text-rendering: optimizeLegibility;
            -webkit-font-smoothing: antialiased;
        }
        </style>
</head>
<body>
    <form action="CPIUserAccount.aspx" id="form1" runat="server">

        <div class="bg-img"></div>

        <div class="login-card">
            <h1>Log-In</h1>
                <input type="text" name="email" placeholder="Email"/>
                <input type="password" name="pass" placeholder="Password"/>
                <input type="submit" name="login" class="login login-submit" value="Login"/>
                <input type="submit" name="CAC" class="login login-submit" value="CAC"/>

            <div class="login-help">
                <a href="#">Register</a> • <a href="#">Contact</a>
            </div>
        </div>
    </form>
</body>
</html>
