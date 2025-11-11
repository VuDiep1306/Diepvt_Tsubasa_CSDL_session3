CREATE DATABASE QuanLyCuaHang;
USE QuanLyCuaHang;

CREATE TABLE SanPham (
MaSP INT PRIMARY KEY,
TenSP VARCHAR(100) NOT NULL,
Gia DECIMAL(10,2),
SoLuongTon INT DEFAULT 0
);
ALTER TABLE SanPham ADD COLUMN MoTa TEXT;

INSERT INTO SanPham (MaSP, TenSP, Gia, SoLuongTon, MoTa)
VALUES
(1, 'Banh Mi', 15000, 100, 'Bánh mì thơm ngon, giòn rụm'),
(2, 'Ca Phe Den', 55000, 50, 'Cà phê đen nguyên chất, đậm vị'),
(3, 'Tra Sua Tran Chau', 65000, 80, 'Trà sữa trân châu béo ngậy, được ưa chuộng');

SELECT * FROM SanPham;

SELECT * FROM SanPham WHERE Gia > 50000;


