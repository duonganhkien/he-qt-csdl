USE [QLSV]
GO
INSERT [dbo].[Sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'001', N'Lê Thị Nhung', CAST(N'2000-05-10' AS Date))
INSERT [dbo].[Sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'002', N'Nguyễn Văn Thành', CAST(N'2002-11-05' AS Date))
INSERT [dbo].[Sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'003', N'Dương Anh Kiên', CAST(N'2004-03-07' AS Date))
GO
INSERT [dbo].[lop] ([malop], [tenlop]) VALUES (N'L001', N'Toán')
INSERT [dbo].[lop] ([malop], [tenlop]) VALUES (N'L002', N'Văn ')
INSERT [dbo].[lop] ([malop], [tenlop]) VALUES (N'L003', N'Anh ')
GO
INSERT [dbo].[lopsv] ([malop], [masv], [chucvu]) VALUES (N'L001', N'001', N'Lớp trưởng')
INSERT [dbo].[lopsv] ([malop], [masv], [chucvu]) VALUES (N'L002', N'003', N'Học sinh ')
INSERT [dbo].[lopsv] ([malop], [masv], [chucvu]) VALUES (N'L003', N'002', N'Học sinh ')
GO
INSERT [dbo].[khoa] ([makhoa], [tenkhoa]) VALUES (N'K01', N'Khoa Toán')
INSERT [dbo].[khoa] ([makhoa], [tenkhoa]) VALUES (N'K02', N'Khoa Văn')
INSERT [dbo].[khoa] ([makhoa], [tenkhoa]) VALUES (N'K03', N'Khoa Anh')
GO
INSERT [dbo].[bomon] ([mabm], [tenbm], [makhoa]) VALUES (N'bm1', N'Bộ môn toán', N'K01')
INSERT [dbo].[bomon] ([mabm], [tenbm], [makhoa]) VALUES (N'bm2', N'Bộ môn văn', N'K02')
INSERT [dbo].[bomon] ([mabm], [tenbm], [makhoa]) VALUES (N'bm3', N'Bộ môn anh ', N'K03')
GO
INSERT [dbo].[giaovien] ([magv], [hoten], [ngaysinh], [mabm]) VALUES (N'gv001', N'Nguyễn Văn Hưng', CAST(N'1985-08-09' AS Date), N'bm1')
INSERT [dbo].[giaovien] ([magv], [hoten], [ngaysinh], [mabm]) VALUES (N'gv002', N'Nguyễn Anh Thơ', CAST(N'1976-03-17' AS Date), N'bm3')
INSERT [dbo].[giaovien] ([magv], [hoten], [ngaysinh], [mabm]) VALUES (N'gv003', N'Trần Thái Hà ', CAST(N'1978-09-16' AS Date), N'bm2')
GO
INSERT [dbo].[monhoc] ([mamon], [tenmon], [stc]) VALUES (N'mon01', N'Toán ', 3)
INSERT [dbo].[monhoc] ([mamon], [tenmon], [stc]) VALUES (N'mon02', N'Ngữ Văn ', 3)
INSERT [dbo].[monhoc] ([mamon], [tenmon], [stc]) VALUES (N'mon03', N'Tiếng Anh ', 3)
GO
INSERT [dbo].[lophocphan] ([malophp], [tenlophocphan], [HK], [mamon], [magv]) VALUES (N'hp01', N'Toán ', 2, N'mon01', N'gv001')
INSERT [dbo].[lophocphan] ([malophp], [tenlophocphan], [HK], [mamon], [magv]) VALUES (N'hp02', N'NV', 2, N'mon02', N'gv003')
INSERT [dbo].[lophocphan] ([malophp], [tenlophocphan], [HK], [mamon], [magv]) VALUES (N'hp03', N'TA', 2, N'mon03', N'gv002')
GO
INSERT [dbo].[dkmh] ([id_dk], [malophp], [masv], [diemthi], [phantramthi]) VALUES (N'1', N'hp01', N'001', 8.5, 0.6)
INSERT [dbo].[dkmh] ([id_dk], [malophp], [masv], [diemthi], [phantramthi]) VALUES (N'2', N'hp02', N'002', 9, 0.6)
INSERT [dbo].[dkmh] ([id_dk], [malophp], [masv], [diemthi], [phantramthi]) VALUES (N'3', N'hp03', N'003', 7.5, 0.6)
GO
INSERT [dbo].[GVCN] ([malop], [magv], [HK]) VALUES (N'L001', N'gv001', 2)
INSERT [dbo].[GVCN] ([malop], [magv], [HK]) VALUES (N'L002', N'gv003', 2)
INSERT [dbo].[GVCN] ([malop], [magv], [HK]) VALUES (N'L003', N'gv002', 2)
GO
INSERT [dbo].[diem] ([id], [id_dk], [diem]) VALUES (N'01', N'1', 9)
INSERT [dbo].[diem] ([id], [id_dk], [diem]) VALUES (N'02', N'2', 8)
INSERT [dbo].[diem] ([id], [id_dk], [diem]) VALUES (N'03', N'3', 8.5)
GO
