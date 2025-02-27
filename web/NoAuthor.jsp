<%-- 
    Document   : home
    Created on : Oct 31, 2024, 5:11:57 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dịch vụ công</title>
    <style>
        * {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
}

body {
    background-color: #f7f7f7;
}

header {
    background-color: #ff9933;
    padding: 15px;
    text-align: center;
    color: white;
}

header h1 {
    font-size: 24px;
    margin-bottom: 10px;
}

header nav a {
    
    text-decoration: none;
    margin: 0 10px;
    font-weight: bold;
}

header nav a:hover {
    text-decoration: underline;
}

.container {
    width: 80%;
    margin: 20px auto;
    text-align: center;
}

.search-bar {
    display: flex;
    justify-content: center;
    margin-bottom: 20px;
}

.search-bar input[type="text"] {
    padding: 10px;
    font-size: 16px;
    width: 50%;
    border: 1px solid #ddd;
    border-radius: 5px 0 0 5px;
}

.search-bar button {
    padding: 10px 20px;
    font-size: 16px;
    border: none;
    background-color: #ff9933;
    color: white;
    border-radius: 0 5px 5px 0;
    cursor: pointer;
}

.search-bar button:hover {
    background-color: #e68a00;
}

.announcement {
    display: flex;
    justify-content: space-around;
    margin-bottom: 20px;
}

.announcement button {
    background-color: #ffcc66;
    color: #333;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    font-size: 14px;
    cursor: pointer;
    width: 30%;
    text-align: center;
    transition: background-color 0.3s;
}

.announcement button:hover {
    background-color: #ff9933;
    color: white;
}

.services {
    display: flex;
    justify-content: space-between;
    margin-bottom: 20px;
}

.service-section {
    width: 48%;
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 5px;
    padding: 20px;
    text-align: left;
}

.service-section h3 {
    text-align: center;
    color: #d9534f;
    font-size: 20px;
    margin-bottom: 15px;
}

.service-section ul {
    list-style-type: none;
    padding: 0;
}

.service-section button {
    background-color: #f0f0f0;
    border: 1px solid #ddd;
    padding: 10px;
    width: 100%;
    text-align: left;
    font-size: 16px;
    color: #333;
    margin-bottom: 10px;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s ease;
    display: flex;
    align-items: center;
}

.service-section button:hover {
    background-color: #d9d9d9;
}

.footer {
    background-color: #333;
    color: white;
    padding: 10px;
    text-align: center;
    font-size: 14px;
}

.footer p {
    margin: 10px 0;
}
* {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
}

header {
    border-bottom: 2px solid #ddd;
    padding-bottom: 10px;
}

.header-top {
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 10px 20px;
}

.logo {
    width: 50px; /* Kích thước logo */
    height: auto;
}

.header-title {
    text-align: left;
}

.header-title h1 {
    font-size: 18px;
    color: #b71c1c; /* Màu đỏ cho tiêu đề */
    margin-bottom: 5px;
}

.header-title p {
    font-size: 12px;
    color: #555;
}

.auth-buttons button {
    background-color: white;
    border: 1px solid #b71c1c;
    color: #b71c1c;
    padding: 5px 15px;
    font-size: 14px;
    border-radius: 5px;
    cursor: pointer;
    margin-left: 10px;
}

.auth-buttons .login:hover {
    background-color: #b71c1c;
    color: white;
}

.auth-buttons .register:hover {
    background-color: #b71c1c;
    color: white;
}

nav {
    display: flex;
    justify-content: center;
    background-color: #f2f2f2;
    padding: 10px;
}

nav a {
    text-decoration: none;
    color: #333;
    font-weight: bold;
    margin: 0 15px;
}

nav a:hover {
    color: #b71c1c;
}


    </style>
</head>
<body>
    <header>
    <div class="header-top">
        <img src="images/y-nghia-logo-fpt-lan-3.jpg" alt="Logo" class="logo">
        <div class="header-title">
            <h1>Cổng Dịch Vụ Công Quốc Gia</h1>
            <p>Kết nối, cung cấp thông tin và dịch vụ công mọi lúc, mọi nơi</p>
        </div>
        <div class="auth-buttons">
            <button class="register">Đăng ký</button>
            <button class="login">Đăng nhập</button>
        </div>
    </div>
    <nav>
        <a href="#">Giới thiệu</a>
        <a href="#">Thông tin và dịch vụ</a>
        <a href="#">Thanh toán trực tuyến</a>
        <a href="#">Phản ánh kiến nghị</a>
        <a href="#">Thủ tục hành chính</a>
        <a href="#">Hỗ trợ</a>
    </nav>
</header>

    <div class="container">
        <form class="search-bar">
            <input type="text" placeholder="Nhập từ khoá tìm kiếm">
            <button style="cursor: pointer">Tìm kiếm nâng cao</button>
        </form>

        <div class="announcement">
            <button>Dịch vụ công trực tuyến</button>
            <button>Kết quả đánh giá Bộ chỉ số phục vụ người dân và doanh nghiệp của bộ, ngành, địa phương</button>
            <button>Dịch vụ công liên thông: Khai sinh, Khai tử</button>
        </div>

        <div class="services">
            <div class="service-section">
                <h3>CÔNG DÂN</h3>
                <ul>
                    <button>Có con nhỏ</button>
                    <button>Có con nhỏ</button>
                    <button>Học tập</button>
                    <button>Việc làm</button>
                    <button>Cư trú và giấy tờ tùy thân</button>
                    <button>Hôn nhân và gia đình</button>
                    <button>Điện lực, nhà ở, đất đai</button>
                    <button>Sức khỏe và y tế</button>
                    <button>Phương tiện và người lái</button>
                    <button>Hưu trí</button>
                    <button>Người thân qua đời</button>
                    <button>Giải quyết khiếu kiện</button>
                </ul>
            </div>
            <div class="service-section">
                <h3>DOANH NGHIỆP</h3>
                <ul>
                    <button>Khởi sự kinh doanh</button>
                    <button>Lao động và bảo hiểm xã hội</button>
                    <button>Tài chính doanh nghiệp</button>
                    <button>Điện lực, đất đai, xây dựng</button>
                    <button>Thương mại, quảng cáo</button>
                    <button>Sở hữu trí tuệ, đăng ký tài sản</button>
                    <button>Thành lập chi nhánh, văn phòng đại diện</button>
                    <button>Đấu thầu, mua sắm công</button>
                    <button>Tái cấu trúc doanh nghiệp</button>
                    <button>Giải quyết tranh chấp hợp đồng</button>
                    <button>Tạm dừng, chấm dứt hoạt động</button>
                </ul>
            </div>
        </div>
    </div>

    <div class="footer">
        <p>Cơ quan chủ quản: Văn phòng Chính phủ | www.dichvucong.gov.vn | Tổng đài hỗ trợ: 18001096 | Email: dichvucong@chinhphu.vn</p>
    </div>
</body>
</html>
