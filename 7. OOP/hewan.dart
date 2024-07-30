class Hewan {
  // propert(atribute)
  String name;
  int age;
  double weight;
  String color;
  String jenis;
  String makanan;
  //constactor
  /**
   * / constracktor adalah fungsi spesial dari sebuah kelas yang di gunakan untuk membuat object buat yang males ngetik
   */
  Hewan(this.name, this.age, this.weight, this.color, this.jenis, this.makanan);

  void biodata() {
    print(
        "nama hewan ini $name,\n hewan iniberusia $age,\n dengan berat $weight, \n dan berwarna $color,\n dan yang ini berjenis kelamin $jenis,\n dan dia memakan $makanan");
  }

  void makan() {
    print("$name sedang makan $makanan");
  }
}

void main() {
  Hewan animal1 = Hewan("Harimau", 10, 14.0, "putih", "jantan", "daging");
  animal1.biodata();
  animal1.makan();
}