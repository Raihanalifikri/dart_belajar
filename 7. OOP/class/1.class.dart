class Hewan {
  // propert(atribute)
  String name;
  int age;
  double weight;
  String color;

  //constactor
  /**
   * / constracktor adalah fungsi spesial dari sebuah kelas yang di gunakan untuk membuat object buat yang males ngetik
   */
  Hewan(this.name, this.age, this.weight, this.color);

  void biodata() {
    print(
        "nama hewan ini $name,\n hewan iniberusia $age,\n dengan berat $weight, \n dan berwarna $color");
  }
}

void main() {
  Hewan animal1 = Hewan("Kucing", 4, 2.3, "Hitam");
  // cara mengeluarkan output
  animal1.biodata();
}
