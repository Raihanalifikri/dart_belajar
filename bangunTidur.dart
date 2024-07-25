void main() {
  int a = 5;
  int s = 10;
  int t = 15;
  int p = 12;
  int l = 13;
  int b = 9;
  int c = 11;
  double la = 1/2 * a * t;
  int ka = a + b + c;
  int lsm = 4;
  var pi2 = 3.14;
  int r = 24;
 

  // Kubus
  print('Luas Kubus adalah : ${6 * a * a}');
  print('Volume Kubus adalah : ${a * a * a}');

  // Balok
  print('Luas balok adalah : ${2 * ((p * l) + (p * t) + (l * t))}');
  print('volume Balok adalah : ${p * l * t}');

  // Prisma
  print('Luas Prisma adalah : ${(2 * la) + (ka * t)}');
  print('Volume Prisma adalah : ${la * t}');

  // Piramida
  print('Luas Piramida adalah : ${la + lsm}');
  print('Volume Piramida adalah : ${0.5 * la * t}');

  // Tabung
  print('Luas tabung adalah : ${2 * pi2 * r * (t * r)}');
  print('Volume Tabung adalah : ${pi2 * r * r * t}');

  // Kerucut
  print('luas Kerucut adalah : ${pi2 * r * (r + s)}');
  print('Volume kerucut adalah : ${0.5 * pi2 * r * r * t}');

  // Bola
  print('Luas Bola adalah : ${4 * pi2 * r * r}');
  print('volume bola adalah : ${4/3 * pi2 * r * r * r }');
}