import 'person.dart';
import 'interface_test.dart';

class Children extends Person with School, Class, Programming{
  String hobby;
  String address;

  Children(super.name, super.age, this.hobby, this.address);

  void showInfo() {
    print('Hobi saya $hobby, alamat saya $address');
  }
}