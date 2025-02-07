<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        h1 {
            color: #333;
            background-color: #ffcc00;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }

        a {
            text-decoration: none;
            color: #fff;
            background-color: #007bff;
            padding: 10px 20px;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        a:hover {
            background-color: #0056b3;
        }

        .container {
            text-align: center;
        }

        .button-container {
            margin-top: 20px;
        }
    </style>
</head>
<body>
<div class="container">
    <h1><%= "CHÀO MỪNG QUÝ KHÁCH ĐẾN VỚI CỬA HÀNG BÁN XE Ô TÔ" %></h1>
    <div class="button-container">
        <a href="ProductController">Click Để Xem Danh Sách Sản Phẩm</a>
    </div>
</div>
</body>
</html>
