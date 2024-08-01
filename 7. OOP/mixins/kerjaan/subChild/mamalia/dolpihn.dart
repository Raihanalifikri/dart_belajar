import '../../child/mamalia.dart';
import '../../interface.dart';

class Dolpihn extends Mamalia with swim{
  // propet
  String mata;

  Dolpihn(super.name, super.age, this.mata);

  void lumba(){
    print("$name berusia $age memlikili mata $mata");
  }
}