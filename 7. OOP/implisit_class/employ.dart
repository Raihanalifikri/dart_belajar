import 'person.dart';

class Employee implements Person {
  
  // Properties
  int age;
  String name;
  String address;

  // Construcktor
  Employee(this.name, this.age, this.address);

  @override
  void greeting() {
    print("Nama : $name | Umur : $age | Alamat : $address");
  }
}