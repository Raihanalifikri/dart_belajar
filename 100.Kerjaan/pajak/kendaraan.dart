abstract class Vehicle{
  // Properties
  int id;
  String brand;
  String model;
  int year;
  int price;

  Vehicle(this.id, this.brand, this.model, this.price, this.year);

  void displayInfo() {
    print("id : $id | brand : $brand | model : $model");
  }

  double pajak();
}