import '../../child/bird.dart';
import '../../interface.dart';

class Dove extends Bird with walk, fly{
  // propet
  String bulu;

  Dove(super.name, super.sayap, this.bulu);

  void angsa(){
    print("$name berusia $sayap memlikili bulu $bulu yang sangat bagus");
  }
}