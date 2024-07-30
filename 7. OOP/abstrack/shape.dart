abstract class Shape{
  // properties / attribute
  String color;

  // contructor
  Shape(this.color);

  // methods
  // di implementasikan oleh subclass
  double luas();
  double keliling();

  void display() {
    print("Warna : $color");
  }
}