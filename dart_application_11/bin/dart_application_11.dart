import 'package:dart_application_11/dart_application_11.dart'
    as dart_application_11;
import 'package:dart_application_11/quan_ly_tien_dien/bien_lai.dart';
import 'package:dart_application_11/quan_ly_tien_dien/khach_hang.dart';

void main() {
  KhachHang khachhang1 = BienLai(
      hoTenChuHo: "Doan Anh Tai",
      soNha: "055 Tan Phu",
      maSoCongToDien: 3456,
      chiSoCu: 20,
      chiSoMoi: 30);

  khachhang1.thongTinKhachHang();
}
