void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Mendefinisikan high order function dengan parameter fungsi
  var cekNumber = (List numbers, Function(int cek)) {
    for (var numbers in numbers) {
      cek(numbers);
    }

  }
}