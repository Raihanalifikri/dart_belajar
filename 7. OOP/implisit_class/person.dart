class Person{
  // Properties
  String name;
  int age;

  //construcktor
  Person(this.name, this.age);

  void greeting() {
    print('name : $name | age : $age');
  }
}