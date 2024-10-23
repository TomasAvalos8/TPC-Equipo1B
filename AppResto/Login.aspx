<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AppResto.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Estilos.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="login-container">
                <div class="login-header">
                    <div>Login</div>
                </div>
                <input type="text" class="login-input" placeholder="Username" id="username">
                <input type="password" class="login-input" placeholder="Password (Min-8, Max-15)" id="password" maxlength="15" minlength="8">
                <button class="login-button" id="login-button">Login</button>
            </div>
        </div>
    </form>
</body>
</html>
