import 'animal.dart';

class Dog implements Animal {
  
  // Properties
  int age;
  String name;
  String color;
  String earType;


  // Construcktor
  Dog(this.name, this.age, this.color, this.earType);

   void woof() {
    print("Nama : $name | Umur : $age | Color : $color | ear : $earType");
  }

  @override
  void eat() {
    print("Nama : $name | Umur : $age | Color : $color | ear : $earType");
  }
}