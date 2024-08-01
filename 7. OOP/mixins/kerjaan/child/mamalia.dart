import '../../../mixins/kerjaan/animal.dart';

class Mamalia extends Animal{
  // propet
  int age;

  Mamalia(super.name, this.age);

  void mamal(){
    print("$name berusia $age");
  }
}