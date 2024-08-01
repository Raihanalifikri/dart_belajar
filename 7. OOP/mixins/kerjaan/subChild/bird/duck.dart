import '../../child/bird.dart';
import '../../interface.dart';

class Duck extends Bird with walk, swim, fly{
  // propet
  String moncong;

  Duck(super.name, super.sayap, this.moncong);

  void bebek(){
    print("$name berusia $sayap memlikili mulut $moncong, dia hewan yang lucu");
  }
}