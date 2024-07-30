// 1. Soal Toko Elektronok
double tokoElektronik(double Penjualan, [double awalBulan = 150, double tambahan = 75 ]) => awalBulan + tambahan - Penjualan;

// 2. Gaji MONTIR
double gajiKaryawan(double jam, [double gaji = 50000, double jamKerja = 22]) => gaji * jam * jamKerja;

// 3. pabrik
double produksi(double hariKerja, [double unit = 300, double dana = 25000]) => unit * hariKerja * dana;

// 4. tukang Roti
double pabrikRoti(double roti, [double tepung = 2.5, double perRoti = 50]) => roti * tepung / perRoti;

// 5. Usaha
double usaha(double hasilJualan, [double hargaBahan = 2000000, double hargaProduksi = 1000000]) => hargaBahan - hargaProduksi - hasilJualan;

// 6. proyek
double proyek(double waktuProyek, [double proyek1 = 15, double proyek2 = 25, double proyek3 = 20]) => waktuProyek - (proyek1 + proyek2 + proyek3);

// 7. Bensin
double Bahanbakar(double jarakTempuh, [double bensin = 1, double jarak = 10]) => jarakTempuh * bensin / jarak;

/**
 *  a. Sebuah mobil mulai bergerak dari keadaan diam dengan percepatan konstan sebesar 2 m/s². Hitung jarak yang ditempuh mobil setelah 5 detik.
    b. Sebuah benda bergerak dengan percepatan konstan 3 m/s². Jika benda tersebut memiliki kecepatan awal 4 m/s, berapa jarak yang ditempuh benda tersebut dalam waktu 6 detik?
    c. Sebuah sepeda motor bergerak dengan kecepatan awal 10 m/s dan memiliki percepatan 2 m/s². Berapa waktu yang dibutuhkan sepeda motor tersebut untuk mencapai kecepatan 30 m/s?
    d. Sebuah benda bergerak dari keadaan diam dan mencapai kecepatan 25 m/s dalam waktu 5 detik. Berapa besar percepatan benda tersebut?
    e. Sebuah kereta api bergerak dengan kecepatan awal 20 m/s dan mempercepat dengan percepatan konstan 1 m/s² selama 15 detik. Berapa jarak total yang ditempuh kereta api selama periode tersebut?
 */

// 8. GLBB
// a & b
double jaraktempuh(double kecepatanAwal, double waktu, double kecapatan) => kecepatanAwal * waktu + 1/2 * kecapatan * waktu * waktu;
// c
double waktuTempuh(double kecepatanAwal, double kecapatan, double keceptanAkhir) => (keceptanAkhir - kecepatanAwal) / kecapatan ;
void main(){
  print(waktuTempuh(10, 2, 30));
}