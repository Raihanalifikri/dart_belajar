import 'dart:ffi';

void main() {

  // Fungction High Order Yang menerima parameter fungsi
  // Calculate sebagai nama fungsi
  // Int a, int b sebagai parameter ke-1 ke-2
  // Function Sebagai para meter ke-3

  void calculate(int a, int b, Function operation) {
    print("Result : ${operation(a, b)}");
  }
   
  //  Fungsi Penjumlahan
  int add(int a, int b) => a + b;

  // Fungsi Pengurangan 
  int subtract(int a, int b) => a - b;

  // Fungsi Pengurangan 
  int kali(int a, int b) => a * b;

  // Fungsi Pengurangan 
  int bagi(int a, int b) => a % b;


  // Memanggil fungsi high order
  calculate(8, 7, add);

  // Membuat function high order
  void calculatingBall(double pi, double r, Function volume, Function luasPermukaan) {
    print("Volume : ${volume(pi, r)}");
    print("Luas Permukaan : ${luasPermukaan(pi ,r)}");
  }

  double volume(double pi, double r) => 4/3 * pi * r * r * r;

  double luasPermukaan(double pi, double r) => 4 * pi * r * r ;

  calculatingBall(3.14, 10, volume, luasPermukaan);

}