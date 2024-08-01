import '../../child/mamalia.dart';
import '../../interface.dart';

class Cat extends Mamalia with walk{
  // propet
  String skin;

  Cat(super.name, super.age, this.skin);

  void kucing(){
    print("$name berusia $age memlikili bulu $skin");
  }
}