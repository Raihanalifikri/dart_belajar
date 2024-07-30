// set data koleksi yang hanya
// menyimpan dat unik saja.



void main() {
  Set<int> set = Set();

  // Menambahkan data kedalaman set
  set.add(1);
   print(set);
   set.add(5);

  // Menghapus data dari set
  set.remove(1);
  print(set);

  // Menghapus semua data dari set.
  set.clear();

  // Mengecek apakah set kosong
  print(set.isEmpty);

  Set<String> name = Set();

  name.add('dart');
  name.add('flutter');
  name.add('Laravel');
  name.add('Php');
  name.add('Kotlyn');

  print(name);

  // Menghitung Panjang set
  print(name.length);

  // Mengecek apakah data ada di dalam set
  print(name.contains('dart'));

  // Fungsi union untuk menggabungkan 2 set
  Set<String> name2 = Set();
  name2.add('HTML');
  name2.add('CSS');
  name2.add('JS');
  name2.add('dart');

  Set<String> union = name.union(name2);
  print(union);

  // fungsi intersection untuk Mencari data yang sama
  Set<String> intersection = name.intersection(name2);
  print(intersection);
  
  // Fungsi differnce untuk mencari data yang berbeda
  Set<String> differnce = name.difference(name2);
  print(differnce);

  // Fungsi lookup untuk mencari data 
  // jika data ada maka akan mengembalikan data.
  // jika data tidak ada maka akan mengembalikan null
  print(name.lookup('Php'));
  print(name2.lookup('JS'));

}
