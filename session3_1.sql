-- 1. Tạo một cơ sở dữ liệu có tên là QuanLyCuaHang.
CREATE DATABASE QuanLyCuaHang;
USE QuanLyCuaHang;

-- 2. Tạo bảng KhachHang
CREATE TABLE KhachHang (
MaKH INT PRIMARY KEY,
TenKH VARCHAR(50) NOT NULL,
NgaySinh DATE,
DiaChi VARCHAR(100)
);

-- 3. Chèn 3 bản ghi mẫu vào bảng KhachHang
INSERT INTO KhachHang (MaKH, TenKH, NgaySinh, DiaChi)
VALUES 
(1, 'Nguyen Van A', '1990-05-12', 'Ha Noi'),
(2, 'Tran Thi B', '1995-09-20', 'Da Nang'),
(3, 'Le Van C', '2000-01-15', 'Ho Chi Minh');

-- 4. Truy vấn tất cả dữ liệu trong bảng KhachHang
SELECT * FROM KhachHang;