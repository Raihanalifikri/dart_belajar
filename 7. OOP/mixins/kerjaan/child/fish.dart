import '../../../mixins/kerjaan/animal.dart';

class Fish extends Animal{
  // propet
  String fin;

  Fish(super.name, this.fin);

  void ikan(){
    print("$name Memiliki $fin");
  }
}