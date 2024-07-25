// {itu name parameter}
// { itu optional parameter}

String dataDiri(
  String nama,
  [int umur = 23, double tinggi = 160.0]
) {
  return 'nama : $nama, Umur : $umur, tinggi : $tinggi';
}

void main() {
  print(dataDiri("Raihan"));
  print(dataDiri('Robot', 18, 167.0));
}