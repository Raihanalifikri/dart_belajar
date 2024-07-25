//Persegi
double luasPersegi(double sisi) => sisi * sisi;
double kelilingPersegi(double sisi) => 4 * sisi;

// PePa
double luasPersegiPanjang(double panjang, double lebar) => panjang * lebar;
double kelilingPersegiPanjang(double panjang, double lebar) => 2 * (panjang + lebar);

// Jajar Genjang
double luasjajar(double alas, double sisiMiring, double tinggi) => alas * tinggi;
double kelilingjajar(double alas, double sisiMiring, double tinggi) => 2 * (alas + sisiMiring);

// Trapesium 
double luasTrapesium(double sisiKanan, double sisiKiri, double sisiAtas, double sisiBawah, double tinggi) => 1/2 * (sisiAtas + sisiBawah) * tinggi;
double kelilingTrapesium(double sisiKanan, double sisiKiri, double sisiAtas, double sisiBawah, double tinggi) => sisiBawah + sisiAtas + sisiKanan + sisiKiri;

// Layang"
double luasLayangan(double sisiA, double sisiB, double d1, double d2,) => 1/2 * d1 * d2;
double kelilingLayangan(double sisiA, double sisiB, double d1, double d2,) => 2 * (sisiA * sisiB);

// Layang"
double luasKetupat(double sisi, double d1, double d2,) => 1/2 * d1 * d2;
double kelilingKetupat(double sisi, double d1, double d2,) => 4 * sisi;

// Segitiga
double luasSegitiga(double sisiA, double sisiB, double sisiC, double tinggi) => 1/2 * sisiA * tinggi;
double kelilingSegitiga(double sisiA, double sisiB, double sisiC, double tinggi) => sisiA + sisiB + sisiC;

// lingkarang
double luasLingkaran(double jari ,{double pi = 22/7}) => pi * jari;
double kelilingLingkaran(double jari, {double pi = 22/7}) => 2 * pi * jari;

void main() {
  // Persegi
  print(luasPersegi(5));
  print(kelilingPersegi(5));

  // PePa
  print(luasPersegiPanjang(10, 5));
  print(kelilingPersegiPanjang(10, 5));

  //Jajar
  print(luasjajar(10, 8, 12));
  print(kelilingjajar(10, 8, 12));

  // trapesium
  print(luasTrapesium(6, 6, 8, 12, 10));
  print(kelilingTrapesium(6, 6, 8, 12, 10));

  // layangan
  print(luasLayangan(5, 10, 7, 13));
  print(kelilingLayangan(5, 10, 7, 13));

  //Belah Ketupat
  print(luasKetupat(7, 10, 12));
  print(kelilingKetupat(7, 10, 12));

  //segitiga
  print(luasSegitiga(7, 7, 7, 10));
  print(kelilingSegitiga(7, 7, 7, 10));

  // lingkaran 
  print(luasLingkaran(5));
  print(kelilingLingkaran(5));
}