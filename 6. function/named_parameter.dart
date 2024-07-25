String dataDiri({
  String nama = "Muhammad",
  int umur = 16,
  double tinggi = 170.0}) {
return 'nama : $nama, umur : $umur, tinggi : $tinggi';
}

void  main() {
  print(dataDiri());
  print(dataDiri(nama: "Raihan"));
  print(dataDiri(umur: 17));

}