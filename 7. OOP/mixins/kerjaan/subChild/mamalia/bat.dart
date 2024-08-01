import '../../child/mamalia.dart';
import '../../interface.dart';

class Bat extends Mamalia with fly, walk{
  // propet
  String skin;

  Bat(super.name, super.age, this.skin);

  void kelelawar(){
    print("$name berusia $age memlikili kulit $skin");
  }
}