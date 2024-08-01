import 'kendaraan.dart';

class Car extends Vehicle{
  String ban;

  Car(super.id, super.brand, super.model, super.price, super.year, this.ban);

  @override
  double pajak() {
    return price * 15/100;
  }
}