import 'tumbuhan.dart';
import 'interface.dart';

class Teratai extends Tumbuhan with Water, Sun{
  String color;

  Teratai(super.name, this.color);

  void warna(){
    print('Bunga $name Berwarna $color');
  }
}