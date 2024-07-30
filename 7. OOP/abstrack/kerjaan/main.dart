import 'motor.dart';

void main() {
  Motor berMotor = Motor("R6", 1679, 10, 15.6);
  print(berMotor.platNomor);
  print(berMotor.jarak);
  print(berMotor.waktu);
  print(berMotor.kecepatanMaximal());
  berMotor.namaKendaraan();
  
}