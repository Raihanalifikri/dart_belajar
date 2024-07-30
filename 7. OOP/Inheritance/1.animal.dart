class Animal {
  String name;
  int age;
  double weight;
  String color;
  String eat;

  Animal(this.name, this.age, this.weight, this.color, this.eat);

  void food() {
    print('$name is eating $eat');
  }

  void sleep() {
    print('$name is sleeping');
  }

  void walk() {
    print('$name is walking');
  }
}