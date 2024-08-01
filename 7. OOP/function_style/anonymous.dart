void main() {
greeting("Haniif");

Function lamda = () => print("Hello from Lamda");
lamda();

(int number1, int number2) {
  print(number1 * number2);
}(2, 8);

// volume
(double jari, double pi) {
print(4/3 * pi * jari * jari *jari);
}(5, 3.14);

// Luas permukaan
(double r, double pi) {
  print(4 * pi * r * r);
} (10, 3.14);

// Function namaFunction
//  = () sebagai argument/parameter
// => sebagai return
Function kalkulator  = () => print("Hello from Kalkulator");
kalkulator();

Function luasKotak = (double sisi) => sisi * sisi;
print(luasKotak(19.0));

Function kelilingKotak = (double sisi) => 4 * sisi;
print(kelilingKotak(48.0));

Function luasTabung = (double r, double t, double pi) => 2 * pi * r * (t * r);
print(luasTabung(100.0, 100.0, 3.14));

Function VolumeTabung = (double r, double t, double pi) => pi * r * r * t;
print(VolumeTabung(100.0, 100.0, 3.14));


List<int> numbers = [1, 2, 3, 4, 5];
print(numbers);

// Anonymus function pada map
List<int> perkalianNumbers = numbers.map((number) => number * number).toList();
print(perkalianNumbers);


}

void greeting(String name) {
  print("Hello $name");
}