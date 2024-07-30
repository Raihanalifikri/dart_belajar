
import 'animal.dart';
import 'cat.dart';
import 'dog.dart';
import 'fish.dart';


void main() {
  Cat animal1 = Cat("Moka", 3, "crem", "blue");
  animal1.eat();
  animal1.meow();

  Dog animal2 = Dog("Dogi", 4, "black", "panjang");
  animal2.eat();
  animal2.woof();

  Fish animal3 = Fish("Dori", 2, "blue", "bagus");
  animal3.eat();
  animal3.swim();

}