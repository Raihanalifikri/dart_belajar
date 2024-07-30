import '1.animal.dart';

class cat extends Animal{
  final String eyeColor;

  cat(String nama, age, weight, color, eat, this.eyeColor) 
  // Key Word SUPER untuk mengakses constuction dari class parent
  : super(nama, age, weight, color, eat);

  void meow() {
    print('$name is meowing');
  } 

  void catKitty() {
    print('''
nama : $name,
age : $age
weight : $weight
color : $color
Eye color : $eyeColor
Eat : $eat
''');
  }
}