abstract class Kendaraan{
  // properties / attribute
  String model;

  // contructor
  Kendaraan(this.model);

  // methods
  // di implementasikan oleh subclass
  double kecepatanMaximal();

  void namaKendaraan() {
    print("nama kendaraan : $model");
  }

}