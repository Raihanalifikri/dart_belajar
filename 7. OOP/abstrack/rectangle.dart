import 'shape.dart';

class Rectangle extends Shape {
  //properties / attribute
  double panjang;
  double lebar;

  // constructor
  Rectangle(super.color, this.panjang, this.lebar);

  // fungsi override menandakan bahwa
  // method tersebut diambil dari parent
  @override
  double keliling() {
    return 2 * (panjang * lebar);
  }

  @override
  double luas() {
    return panjang * lebar;
  }
}