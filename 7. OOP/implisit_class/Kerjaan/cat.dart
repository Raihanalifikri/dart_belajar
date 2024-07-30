import 'animal.dart';

class Cat implements Animal {
  
  // Properties
  int age;
  String name;
  String color;
  String eyeColor;
  // Construcktor
  Cat(this.name, this.age, this.color, this.eyeColor);

   void meow() {
    print("Nama : $name | Umur : $age | Color : $color | eye : $eyeColor");
  }

  @override
  void eat() {
    print("Nama : $name | Umur : $age | Color : $color | eye : $eyeColor");
  }
}