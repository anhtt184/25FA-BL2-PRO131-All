/*
https://drive.google.com/file/d/1zigiUp-TIa66mY-hD0kD9zCNL7q45Ejv/view?usp=sharing
*/

CREATE DATABASE QLBH;
GO
USE QLBH;
GO
CREATE TABLE nhan_vien (
	ID INT PRIMARY KEY,
	Ten NVARCHAR(50) NOT NULL,
	Gioi_Tinh BIT NOT NULL,
	Ngay_Sinh DATE
);
GO
INSERT INTO nhan_vien
	(ID, Ten, Gioi_Tinh, Ngay_Sinh)
VALUES
	(1, N'Ng Minh A', 1, '2000-12-20');
INSERT INTO nhan_vien
	(ID, Ten, Gioi_Tinh, Ngay_Sinh)
VALUES
	(2, N'Ng Minh B', 0, '2000-12-20');
GO
SELECT * FROM nhan_vien;