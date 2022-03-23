class BienLai {
  double? chiSoCu;
  double? chiSoMoi;
  BienLai({required this.chiSoCu, required this.chiSoMoi});

  void thongTinBienLai() {
    print("Chi so dien moi: ${this.chiSoMoi}" +
        "\n" +
        "Chi so cu: ${this.chiSoCu}");
  }

  double tinhTienDien() {
    return (this.chiSoMoi! - this.chiSoCu!) * 5;
  }
}
