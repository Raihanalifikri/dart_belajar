void main() {
  List<int> number = [ 1, 2, 3, 4, 5,];

  
  // Tipe data list dengan dynamic Dapat membuat berbagai tipe data
  List<dynamic> dynamicList = [1, 'dua', true, 5.0];

  print(number);

  List<dynamic> siswa = ['Raihan', 'Budi', 'Eko', 'fahri'];
  List<dynamic> siswa2 = ['Ali', 'Muhammad', 'Azriel', 'Jahran'];

  //Mengecek panjang list sebelum di gabung
  print('Panjang list nama siswa : ${siswa.length}');

  // Cara mengakses elemen list by index
  // index dimulai dari nol

  print(number[2]);
  print(dynamicList[3]);
  print(siswa[0]);

  /** 
   * Menggabungkan dua list menjadi 1
  */
  List<dynamic> namaLengkap = siswa + siswa2;
  print(namaLengkap);

  siswa.addAll(siswa2);
  print(siswa);

    //Mengecek panjang list setelah di gabung
  print('Panjang list nama siswa : ${siswa.length}');

  // Menambah elemen baru ke list
  siswa2.add('Joko pedia');
  print(siswa2);

  siswa.addAll(siswa2);
  print(siswa);

   print('Panjang list nama siswa : ${siswa.length}');


  // Menghapus elemen dari list
  siswa2.remove('Ali');
  print(siswa2);

  // Menghapus elemen dengan index
  siswa2.removeAt(2);
  print(siswa2);

  // Menghapus list terakhir
  siswa2.removeLast();
  print(siswa2);

  // Menghapus list sesuai range
  siswa2.removeRange(0, 1);
  print(siswa2);

  // Cara memasukan list baru dengan index
  siswa2.insert(1, 'Budi santoso');
  print(siswa2);

  // Cara memasukan list baru dengan index sekaligus
  siswa2.insertAll(1, ['Bayu', 'Agus Mail']);
  print(siswa2);

  // Cara mengurutkan sesuai abjad
  siswa2.sort();
  print(siswa2);




}