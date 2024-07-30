class Tumbuhan {
  String name = "Mangga";
  int age = 1;
  double weight = 0.5;
  String color = "Orange";

  // Constructor  with named parameter
  Tumbuhan.name(this.name);
  Tumbuhan.age(this.name);
  Tumbuhan.weight(this.name);
  Tumbuhan.color(this.name);

  void biodata() {
    print('ini tumbuhan $name,\n berusia $age, \n dengan berat $weight, dan warna $color');
  }
}
