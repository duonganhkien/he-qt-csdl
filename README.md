# DƯƠNG ANH KIÊN- K225480106033- HỆ QTCSDL
# bài tập 2
BÀI TẬP VỀ NHÀ 02 - MÔN HỆ QUẢN TRỊ CSDL:

DEADLINE: 23H59 NGÀY 25/03/2025

ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 1)
1. Đã cài đặt SQL Server 2022 Dev.
2. Đã cài đặt SQL Managerment Studio bản mới nhất.
3. Đã kết nối từ SQL Managerment Studio vào SQL Server.
4. Đã có tài khoản github, biết cách tạo repository(kho lưu trữ) cho phép truy cập public.

BÀI TOÁN:
- Tạo csdl quan hệ với tên QLSV gồm các bảng sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)

YÊU CẦU:
1. Thực hiện các hành động sau trên giao diện đồ hoạ để tạo cơ sở dữ liệu cho bài toán:
  + Tạo database mới, mô tả các tham số(nếu có) trong quá trình.
  + Tạo các bảng dữ liệu với các trường như mô tả, chọn kiểu dữ liệu phù hợp với thực tế (tự tìm hiểu)
  + Mỗi bảng cần thiết lập PK, FK(s) và CK(s) nếu cần thiết. (chú ý dấu # và @: # là chỉ PK, @ chỉ FK)
2. Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương. lưu tất cả các lệnh SQL trong file: Script_DML.sql


# bài làm
# tạo CSDL trên giao diện đồ họa
![Ảnh chụp màn hình 2025-03-27 080243](https://github.com/user-attachments/assets/0d0b1c7b-98ca-4370-bfe4-e19e177b818d)
## tạo các bảng dữ liệu
1. bảng sinh viên
![image](https://github.com/user-attachments/assets/d7d7e725-1923-4f88-b13b-fa392cf82032)

![Ảnh chụp màn hình 2025-03-27 080533](https://github.com/user-attachments/assets/807056c8-c2c4-49fe-bdd7-e6a51ad1c04f)

![Ảnh chụp màn hình 2025-03-27 080600](https://github.com/user-attachments/assets/794ae6b9-61ca-409f-bbcb-b09de1a8b818)
2. bảng lớp

![Ảnh chụp màn hình 2025-03-27 080958](https://github.com/user-attachments/assets/a7690d07-4d00-485e-a7ff-cea2d38081c0)

3. bảng giáo viên chủ nhiệm

![image](https://github.com/user-attachments/assets/64e0665e-7c34-4f93-b7f4-5c8b481c82e4)
4. BẢNG LỚP SINH VIÊN

![image](https://github.com/user-attachments/assets/251ff5f6-2780-4797-8463-0138a70050ae)
5. bảng giáo viên

![image](https://github.com/user-attachments/assets/8200389d-6423-4d79-808a-12b6ec47e1f1)

6. bảng bộ môn

![image](https://github.com/user-attachments/assets/b9ec799f-cc72-4fcb-9543-c3f75010693a)

7. bảng khoa

![image](https://github.com/user-attachments/assets/7dce6ba4-f540-4882-b340-3ce170525dce)
8. bảng môn học

![image](https://github.com/user-attachments/assets/96e0d7fc-8e5a-4353-a6f6-3310536aa280)
9. lớp học phần

![image](https://github.com/user-attachments/assets/99e9dfa2-d83f-4f4c-8448-aa05c5520550)
10. bảng dkmh

![image](https://github.com/user-attachments/assets/180e4ef9-0743-42e7-9fd8-bbbac7ae5424)

## thiết lập khóa
1. tạo khóa chính cho bảng sinh viên

![image](https://github.com/user-attachments/assets/7ec3047b-1d41-4404-a105-2750a4ae663b)
-tạo khóa ck cho trường ngày sinh
![image](https://github.com/user-attachments/assets/dd3457a9-7496-4d3e-ad1a-71df6db9fe24)
![image](https://github.com/user-attachments/assets/bd8643d0-217b-4012-9a3e-cad0ccc78dbd)
![image](https://github.com/user-attachments/assets/52be0663-bc40-4083-9017-bb0484f3612d)

## tất cả các bảng sau tạo khóa chính giống bảng sinh viên
2. tạo khóa PK cho lớp

![image](https://github.com/user-attachments/assets/e579d347-bc74-430d-b129-65cfb1516cd1)
3. tạo khóa PK và FK cho bảng gvcn

- tạo pk
![image](https://github.com/user-attachments/assets/e87e43fe-634a-47e1-b66a-e52c054e8954)
- các bước tạo fk ( khóa ngoại) cho bảng gvcn

![image](https://github.com/user-attachments/assets/bcd1eb2d-782d-43f8-b258-6d94d9150abd)

![image](https://github.com/user-attachments/assets/646a7c2a-b56c-49ab-8847-a42b18b3ee99)


![image](https://github.com/user-attachments/assets/db2da627-6606-4d1a-8c1e-761ad0082469)


![image](https://github.com/user-attachments/assets/e0ad29d0-229b-4d37-bd9d-7da91a7bea5b)
4. tạo khóa cho bảng lớp sv

![image](https://github.com/user-attachments/assets/2e9d4ee3-b4dc-49f7-a246-7f9b21a3dd06)


![image](https://github.com/user-attachments/assets/aa3b129b-3599-48b7-ae74-18f3750d0c89)
5. khóa ngoại cho bảng gv
![image](https://github.com/user-attachments/assets/5e03ca21-bec6-4703-963b-4870d35d1ab2)

6. khóa ngoại cho bảng bm

![image](https://github.com/user-attachments/assets/17dd4dd5-e3d7-4f25-af33-4aae88512cc9)
9. khóa ngoại cho bảng lớp hp
![image](https://github.com/user-attachments/assets/43d617da-f414-4597-8f9b-269158e42410)

![image](https://github.com/user-attachments/assets/66bc6b5e-94df-47ee-9786-c665edd2ce90)
10. tạo khóa ngoại cho bảng đăng kí môn học
![image](https://github.com/user-attachments/assets/4a4f8471-6ce6-46cf-bd70-f077b2c30490)

![Ảnh chụp màn hình 2025-03-27 085413](https://github.com/user-attachments/assets/5b2d0936-a3ed-4e12-996e-9ba2d06c02ba)
- tạo khóa ràng buộc cho bảng dkmh
![image](https://github.com/user-attachments/assets/63558aca-0767-412a-879c-5f2f8b8b71a5)






