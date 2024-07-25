String dataDiri(
  String nama,
  {int umur = 17,
  double tinggi = 170.0}
) {
  return 'nama : $nama, umur : $umur, Tinggi : $tinggi';
}

void main() {
  print(dataDiri("Raihan"));
  print(dataDiri("Muhammad", umur: 23, tinggi: 180.0));

}