import 'package:tesst/bien_lai.dart';
import 'package:tesst/khach_hang.dart';

void main(List<String> args) {
  KhachHang khachhang1 = KhachHang(
      hoTenChuHo: "Doan Anh Tai", soNha: "30 Tan Phu", maSoCongToDien: 48547);
  BienLai bienlai1 = BienLai(chiSoCu: 21, chiSoMoi: 46);
  khachhang1.thongTinKhachHang();
  bienlai1.thongTinBienLai();
  print("Tien Dien Can Thanh Toan la: ${bienlai1.tinhTienDien()}");
  KhachHang khachhang2 = KhachHang(
      hoTenChuHo: "Dinh Quoc Thai",
      soNha: "22 Tan Binh",
      maSoCongToDien: 678887);
  BienLai bienlai2 = BienLai(chiSoCu: 10, chiSoMoi: 11);
  khachhang2.thongTinKhachHang();
  bienlai2.thongTinBienLai();
  print("Tien Dien Can Thanh Toan la: ${bienlai2.tinhTienDien()}");
}
