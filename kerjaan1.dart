void main() {


  // Persegi Panjang
  var p = 15;
  var l = 7;
  var a = 10;
  var b = 17;
  var c = 7;
  var d = 7;
  var t = 10;
  var dSatu = 23;
  var dDua = 13;
  var pi2 = 22~/7;
  var pi1 = 3.14;
  var nilai = 28;

  //Trapesium
  print(0.5 * (a + b) * t);
  print(a + b + c + d);

  
  //Persegi sama sisi
  print(p * p);

  // Persegi panjang
  print('Luas Persegi Panjang = ${p * l}');
  print(2 * (p + l));


  // Jajar Genjang
  print(b * t);
  print(2 * (a + c));

  //Layangan
  print(0.5 * dSatu * dDua);
  print(2 * (a + b));

  //Belah ketupat 
  print(0.5 * dSatu * dDua);
  print(4 * a);

  // Segitiga
  print(0.5 * a * t);
  print(a + b + c);

  // Lingkaran 
  if (nilai % 7 == 0) {
    print(pi2 * nilai * nilai);
  } else {
    print(pi1 * nilai * nilai);
  }

  print('luas lingkaran adalah ${pi1 * l * l}');


}