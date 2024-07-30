import 'animal.dart';

class Fish implements Animal {
  
  // Properties
  int age;
  String name;
  String color;
  String finType;
  // Construcktor
  Fish(this.name, this.age, this.color, this.finType);

   void swim() {
    print("Nama : $name | Umur : $age | Color : $color | fin : $finType");
  }

  @override
  void eat() {
    print("Nama : $name | Umur : $age | Color : $color | fin : $finType");
  }
}