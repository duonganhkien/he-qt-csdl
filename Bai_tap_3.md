# BÀI TẬP SỐ 03
# BÀI TẬP VỀ NHÀ 03 - MÔN HỆ QUẢN TRỊ CSDL:
# DEADLINE: 23H59 NGÀY 30/03/2025
# ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 2)

# BÀI TOÁN: Sửa bài 2 để có csdl như sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#id_dk, @maLopHP,@maSV,DiemThi,PhanTramThi)
  + Diem(#id, @id_dk, diem)

# YÊU CẦU:
1. Sửa bảng DKMH và bảng Điểm từ bài tập 2 để có các bảng như yêu cầu.
2. Nhập dữ liệu demo cho các bảng (nhập có kiểm soát từ tính năng Edit trên UI của mssm)
3. Viết lệnh truy vấn để: Tính được điểm thành phần của 1 sinh viên đang học tại 1 lớp học phần.

# BÀI LÀM: 
## 1.  sửa bảng DKMH 
![image](https://github.com/user-attachments/assets/a780c8ac-5efc-484b-8a6c-dd1bfc31d14a)

- Tạo thêm bảng điểm 
![image](https://github.com/user-attachments/assets/b672403f-4bd1-4715-889d-6bcce4b63ee5)

- Tạo khóa ngoại cho bảng điểm
![image](https://github.com/user-attachments/assets/d0a32b71-7784-4e55-bbdc-02483f46b192)

## 2. Nhập dữ liệu demo cho các bảng
### 2.1. Nhập dữ liệu demo cho bảng sinh viên
![image](https://github.com/user-attachments/assets/bab3c601-b44e-4764-9034-9c3c2bf07479)

### 2.2. Nhập dữ liệu demo cho bảng lớp
![image](https://github.com/user-attachments/assets/7458d64b-8ff4-4af0-80cc-3c1bbb32858c)

### 2.3. Nhập dữ liệu demo cho bảng khoa
![image](https://github.com/user-attachments/assets/707afea5-627b-4c09-a89f-61fdffeff981)

### 2.4. Nhập dữ liệu demo cho bảng bộ môn 
![image](https://github.com/user-attachments/assets/c0633840-20d0-410d-84f8-4499a031646f)

### 2.5. Nhập dữ liệu demo cho bảng giáo viên
![image](https://github.com/user-attachments/assets/eb190a07-3792-4c99-b5ed-0815c3ccfe57)

### 2.6. Nhập dữ liệu demo cho bảng gvcn 
![image](https://github.com/user-attachments/assets/7747141b-38ec-45ef-9d08-2c3f13e1ef2a)

### 2.7. Nhập dữ liệu cho bảng môn học 
![image](https://github.com/user-attachments/assets/f79a23ba-01fe-4ef4-9854-e5a1f1070ec6)

### 2.8. Nhập dữ liệu cho bảng lớp học phần
![image](https://github.com/user-attachments/assets/ac0198ee-44f5-47d6-96cc-83f4ee7ed634)

### 2.9. Nhập dữ liệu demo cho bảng lớp sinh viên
![image](https://github.com/user-attachments/assets/d2af5d8b-8dd5-4995-a10c-bd080490b4bc)

### 2.10. Nhập dữ liệu demo cho bảng dkmh
![image](https://github.com/user-attachments/assets/cc8cc753-ea95-499f-af92-7acaa33d55b8)

### 2.11. Nhập dữ liệu demo cho bảng điểm 
![image](https://github.com/user-attachments/assets/1ce0fd58-71f3-49b9-bdac-9ca13eb2a8df)

## 3. Viết lệnh truy vấn để tính điểm thành phần của 1 sv đang học tại 1 lớp học phần 
- Lệnh truy vấn
![image](https://github.com/user-attachments/assets/5a132c11-99c2-42f5-8ae8-2604c549a3a2)

## Kết quả: 
![image](https://github.com/user-attachments/assets/8666edfc-ded4-46f8-93ca-5979a72f04ce)

 























