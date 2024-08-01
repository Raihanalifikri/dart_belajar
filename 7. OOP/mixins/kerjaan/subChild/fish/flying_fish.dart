import '../../child/fish.dart';
import '../../interface.dart';

class FlyingFish extends Fish with fly, swim{
  // propet
  String sirip;

  FlyingFish(super.name, super.fin, this.sirip);

  void ikanKeke(){
    print("$name berusia $fin memlikili sirip $sirip");
  }
}