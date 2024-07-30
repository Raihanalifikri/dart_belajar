import '1.class.dart';
// Memanggil clas tumbuhan
import '1.class_named.dart';



void main() {
  Hewan animal2 = Hewan("Kelinci", 7, 1.8, "Pink");
  animal2.biodata();

  Tumbuhan plant1 = Tumbuhan.name("Jambu");
  plant1.biodata();
}