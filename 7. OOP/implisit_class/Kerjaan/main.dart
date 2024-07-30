
import 'animal.dart';
import 'cat.dart';
import 'dog.dart';
import 'fish.dart';


void main() {
  Animal animal1 = Cat("Moka", 3, "crem", "blue");
  animal1.eat();
  Cat cat = Cat("Wisky", 2, "gray", "blue");
  cat.meow();

  Animal animal2 = Dog("Dogi", 4, "black", "panjang");
  animal2.eat();
  Dog dog = Dog("NYC", 2, "brown", "black");
  dog.woof();

  Animal animal3 = Fish("Dori", 2, "blue", "bagus");
  animal3.eat();
  Fish fish = Fish("Nemo", 2, "Orange", "black");
  fish.swim();

}