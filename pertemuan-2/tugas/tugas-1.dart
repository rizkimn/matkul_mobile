void main() {
  String  nama = "Rizki M Nur";
  int     jam_kerja = 50;
  double  upah_per_jam = 20000;
  bool    status = false;

  num gaji_kotor = jam_kerja * upah_per_jam;
  int pajak = status ? 10 : 5;
  num gaji_bersih = gaji_kotor - (gaji_kotor * (pajak/100));

  print("""
  Nama Karyawan : $nama
  Gaji Kotor    : $gaji_kotor
  Pajak         : $pajak%
  Gaji Bersih   : $gaji_bersih
  """);
}
