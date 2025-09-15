void main() {
  String  nama = "Rizki M Nur";
  int     umur = 21;
  double  tinggi = 166.6;
  bool    is_active = true;

  print("""
  Nama    : $nama
  Umur    : $umur
  Tinggi  : $tinggi
  Status  : ${is_active ? 'Aktif' : 'Tidak Aktif'}
  """);
}
