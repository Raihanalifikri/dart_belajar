import 'car.dart';

void main() {
  Car ferari = Car(1, "ferari", "f1", 1800000, 2024, "Dunloop");
  ferari.displayInfo();
  print(ferari.pajak());
}