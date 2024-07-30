import 'rectangle.dart';

void main(){
  Rectangle persegiPanjang = Rectangle('Blue', 10, 10);
  print(persegiPanjang.luas());
  print(persegiPanjang.keliling());
  persegiPanjang.display();
}