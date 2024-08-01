import '../../child/fish.dart';
import '../../interface.dart';

class Shark extends Fish with swim{
  // propet
  String sirip;

  Shark(super.name, super.fin, this.sirip);

  void hiu(){
    print("$name berusia $fin memlikili sirip $sirip");
  }
}