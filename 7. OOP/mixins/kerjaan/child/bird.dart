import '../../../mixins/kerjaan/animal.dart';

class Bird extends Animal{
  // propet
  String sayap;

  Bird(super.name, this.sayap);

  void burung(){
    print("$name berusia $sayap");
  }
}