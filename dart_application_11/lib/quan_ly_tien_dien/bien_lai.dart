import 'package:dart_application_11/quan_ly_tien_dien/khach_hang.dart';

class BienLai extends KhachHang {
  double? chiSoCu;
  double? chiSoMoi;
  BienLai(
      {required String? hoTenChuHo,
      required String? soNha,
      required double? maSoCongToDien,
      required this.chiSoCu,
      required this.chiSoMoi})
      : super(
          hoTenChuHo: hoTenChuHo,
          soNha: soNha,
          maSoCongToDien: maSoCongToDien,
        );
  @override
  void thongTinKhachHang() {
    super.thongTinKhachHang();
    print("Chi so dien moi: ${this.chiSoMoi}" +
        "\n" +
        "Chi so cu: ${this.chiSoCu}");
  }

  double tinhTienDien() => (this.chiSoMoi! - this.chiSoCu!) * 5;
}
