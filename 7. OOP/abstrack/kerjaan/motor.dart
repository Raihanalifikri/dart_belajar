import 'kendaraan.dart';

class Motor extends Kendaraan {

//Properties/ atribute
int platNomor;
double waktu;
double jarak;

Motor(super.model, this.platNomor, this.waktu, this.jarak);

@override
  double kecepatanMaximal(){
    return jarak/waktu;
  }
}