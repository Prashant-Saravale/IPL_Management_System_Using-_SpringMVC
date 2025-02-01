<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
    <style>
        body {
            font-family: "Times New Roman", serif;
            background: linear-gradient(to bottom, #e9dfc1, #cbb88a);
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            width: 350px;
            background-color: #fffbe9;
            padding: 30px;
            border: 1px solid #d4c2a3;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.2);
        }
        .container h1 {
            font-size: 28px;
            text-align: center;
            margin-bottom: 20px;
            color: #5a4631;
            text-transform: uppercase;
            letter-spacing: 2px;
        }
        .message {
            color: #b20000;
            font-size: 14px;
            text-align: center;
            margin-bottom: 15px;
        }
        form {
            display: flex;
            flex-direction: column;
        }
        form label {
            font-size: 16px;
            margin-bottom: 5px;
            color: #5a4631;
        }
        form input[type="text"],
        form input[type="password"] {
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #c2a979;
            border-radius: 5px;
            font-size: 14px;
            background-color: #fdf9f3;
            color: #5a4631;
        }
        form input[type="submit"] {
            background-color: #a67c52;
            color: #fff;
            padding: 12px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            text-transform: uppercase;
        }
        form input[type="submit"]:hover {
            background-color: #8c6239;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Login</h1>
        <div class="message">
            ${msg}
        </div>
        <form action="login" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
            <label for="password">Password:</label>
            <input type="text" id="password" name="password" required>
            <input type="submit" value="Login">
        </form>
    </div>
</body>
</html>
