import 'cat.dart';

class kitten extends cat {
  String ear;

  kitten(super.nama, super.age, super.weight, super.color, super.eat, super.eyeColor, this.ear);

  void kittenINfo() {
    print('''
nama : $name,
age : $age
weight : $weight
color : $color
Eye color : $eyeColor
Eat : $eat
ear : $ear
''');
  }

}