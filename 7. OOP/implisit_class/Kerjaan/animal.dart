class Animal{
  // Properties
  String name;
  int age;
  String color;

  //construcktor
  Animal(this.name, this.age, this.color);

  void eat() {
    print('name : $name | age : $age | color : $color');
  }
}