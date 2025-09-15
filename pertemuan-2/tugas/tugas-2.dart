void main() {
  int nilai = 66;
  String hasil;

  if (nilai >= 85 ) { hasil = "A"; } else
  if (nilai >= 70 ) { hasil = "B"; } else
  if (nilai >= 60 ) { hasil = "C"; } else
  if (nilai >= 50 ) { hasil = "D"; } else
  { hasil = "E"; }

  print("Lolos dengan nilai ${hasil}");
}
