# DỰ ÁN CỬA HÀNG BÁN XE

## Developer : **Từ Minh Hưng**

## Mô tả dự án
Dự án **Cửa Hàng Bán Xe** là một hệ thống web bán hàng trực tuyến giúp người dùng dễ dàng tìm kiếm, xem thông tin và mua xe trực tuyến. Hệ thống bao gồm các chức năng quản lý sản phẩm, đặt hàng, và hiển thị thông tin chi tiết của từng sản phẩm.

## Công nghệ sử dụng
- **Ngôn ngữ lập trình:** Java, HTML, CSS, JavaScript
- **Framework:** Spring Boot (Back-end), ReactJS (Front-end)
- **Cơ sở dữ liệu:** MySQL (MariaDB)
- **Máy chủ:** Tomcat 9.0.86
- **Quản lý phiên bản:** Git & GitHub
- **Công cụ phát triển:** IntelliJ IDEA, HeidiSQL

## Chức năng chính
1. **Quản lý sản phẩm**: Thêm, sửa, xóa thông tin xe ô tô.
2. **Tìm kiếm & lọc sản phẩm**: Người dùng có thể tìm kiếm theo tên, giá, trọng lượng.
3. **Xem chi tiết sản phẩm**: Hiển thị thông tin chi tiết của từng chiếc xe.
4. **Quản lý giỏ hàng**: Thêm sản phẩm vào giỏ hàng và thanh toán.
5. **Hệ thống quản lý người dùng**: Đăng nhập, đăng ký tài khoản.
6. **Admin dashboard**: Quản lý sản phẩm, đơn hàng và người dùng (chỉ dành cho quản trị viên).

## Hình ảnh giao diện
Dưới đây là một số hình ảnh mô tả sơ bộ demo dự án:

![Image](https://github.com/user-attachments/assets/6a24f053-ad66-4822-8521-bb6cf1e6510f)

![Image](https://github.com/user-attachments/assets/929db67c-3c43-4a70-8ff1-9c24b3a3cce0)

![Image](https://github.com/user-attachments/assets/98267561-b213-4ae9-b996-2cdbc0ff6629)

![Image](https://github.com/user-attachments/assets/ea31c668-26d1-4274-ad2a-07e9deb0faba)

![Image](https://github.com/user-attachments/assets/21abaaa7-bc39-49e6-96b8-4565f5bdfbb8)

![Image](https://github.com/user-attachments/assets/f0445718-be15-4c02-ba24-0e42cf1d7dbb)

![Image](https://github.com/user-attachments/assets/7f544471-97b7-4937-95ed-3217dc66cd37)

## Cách chạy dự án
### **Yêu cầu hệ thống**
- **JDK 11+**
- **MySQL hoặc MariaDB**
- **Apache Tomcat 9.0.86**
- **Node.js & npm** (nếu chạy front-end)

### **Cài đặt và chạy dự án**
#### **1. Clone repository**
```sh
 git clone https://github.com/TuMinhHung0778/CuaHangXe.git
 cd CuaHangXe
```
#### **2. Cấu hình database**
- Tạo cơ sở dữ liệu `gao`
- Import file SQL chứa cấu trúc bảng `products` vào database

#### **3. Chạy backend**
```sh
 mvn spring-boot:run
```

#### **4. Chạy frontend**
```sh
 cd frontend
 npm install
 npm start
```

## Cấu trúc database
Tên database: **gao**

Bảng `products` gồm các cột:
- `ID` - Mã sản phẩm
- `NAME` - Tên xe
- `PRICE` - Giá
- `DES` - Mô tả
- `WEIGHT` - Trọng lượng
- `THUMB` - Hình ảnh

### **Truy vấn database mẫu**
```sql
/* Delimiter changed to ; */
/* Connecting to 127.0.0.1 via MariaDB or MySQL (TCP/IP), username root, using password: No ... */
SELECT CONNECTION_ID();
SHOW VARIABLES;
/* Characterset: utf8mb4 */
SHOW /*!50002 GLOBAL */ STATUS;
SELECT NOW();
/* Connected. Thread-ID: 8 */
/* Reading function definitions from C:\Program Files\HeidiSQL\functions-mariadb.ini */
SHOW TABLES FROM `information_schema`;
SHOW DATABASES;
SHOW OPEN TABLES FROM gao WHERE `in_use`!=0;
USE `gao`;
/* Entering session "Unnamed" */
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='gao';
SHOW TABLE STATUS FROM `gao`;
SHOW FUNCTION STATUS WHERE `Db`='gao';
SHOW PROCEDURE STATUS WHERE `Db`='gao';
SHOW TRIGGERS FROM `gao`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='gao';
/* Scaling controls to screen DPI: 125% */
SELECT * FROM `information_schema`.`COLUMNS` WHERE TABLE_SCHEMA='gao' AND TABLE_NAME='products' ORDER BY ORDINAL_POSITION;
SHOW INDEXES FROM `products` FROM `gao`;
SELECT * FROM information_schema.REFERENTIAL_CONSTRAINTS WHERE   CONSTRAINT_SCHEMA='gao'   AND TABLE_NAME='products'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SELECT * FROM information_schema.KEY_COLUMN_USAGE WHERE   TABLE_SCHEMA='gao'   AND TABLE_NAME='products'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SHOW COLLATION;
SHOW ENGINES;
SHOW CREATE TABLE `gao`.`products`;
SELECT CONSTRAINT_NAME, CHECK_CLAUSE FROM `information_schema`.`CHECK_CONSTRAINTS` WHERE CONSTRAINT_SCHEMA='gao' AND TABLE_NAME='products';

## Liên hệ
Nếu có bất kỳ câu hỏi hoặc góp ý nào, vui lòng liên hệ qua Số Điện thoại : 0898124614 (zalo) hoặc email: **tuminhhung0901@gmail.com**.

---
**© 2025 Từ Minh Hưng - Dự án Cửa Hàng Bán Xe** 🚗💨

