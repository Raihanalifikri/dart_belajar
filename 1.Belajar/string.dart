void main(){
   var name = 'Anya forger';
  String address = 'Jl, Arya Kemuning';

  // Cara membuat Multi line
  String hobby = ''' Membaca '''
    ''' Menulis '''
    ''' Kentut '''
    ''' Main Bola ''';

  // Cara menggabungkan 2 variable
  print(name + address);

  // Cra menmbahkan kata ketika di print
  // ${name[0]} untuk menampilkan index
  print('Hai, Nama ku ${name}\n Alamatku ${address}\n hobiku ${hobby}'); 

  // Cra mengubah int jadi string
  String name2 = 1.toString();

  //manggil data
  print(name);

  // Mengubah ke kapital semua
  print(name.toUpperCase());
  print(name2);
  
  // menghitung panjang text
  print(name.length);

  // Menghapus spasi di awal dan di akhir
  print(name.trim());

// Menghapus spasi di depan 
  print(name.trimLeft());

// Menghapus spasi di belakang
  print(name.trimRight());

/*
 Multi line Comment
*/

/*
Fungsi Split untuk memisahkan antar karakter
*/
print(name.split(' '));

// menggunkan reaplaceAll
print(name.replaceAll('A', 'O'));

// Menggunkan reaplaceRange
print(name.replaceRange(0, 4, 'r'));


/*
 * Menggunkan Constains
 * Untuk mengecek text
 * mengandung kata tertentu
*/
print(name.contains('forger'));

/*
 *Menggunakan  substring
 * Substring(int start, [int end])
 * Mengambil text dari index start sampai end
*/

print(name.substring(5, 11));

}