import '../../mixins/kerjaan/subChild/bird/dove.dart';
import '../../mixins/kerjaan/subChild/bird/duck.dart';
import '../../mixins/kerjaan/subChild/fish/flying_fish.dart';
import '../../mixins/kerjaan/subChild/fish/shark.dart';
import '../../mixins/kerjaan/subChild/mamalia/bat.dart';
import '../../mixins/kerjaan/subChild/mamalia/cat.dart';
import '../../mixins/kerjaan/subChild/mamalia/dolpihn.dart';

void main(){
  Dove angsa = Dove("Puyuh", "Lebar", "Putih");
  angsa.angsa();
  angsa.jalan();
  angsa.terbang();

  Duck bebek = Duck("Rine", "kecil", "panjang");
  bebek.bebek();
  bebek.jalan();
  bebek.renang();
  bebek.terbang();

  FlyingFish ikanKeke = FlyingFish("keke", "bagus", "besar");
  ikanKeke.renang();
  ikanKeke.ikanKeke();
  ikanKeke.terbang();

  Shark hiu = Shark("hiu", "tajam", "kecil & kuat");
  hiu.hiu();
  hiu.renang();

  Bat kelelawar = Bat("Batman", 1, "hitam");
  kelelawar.kelelawar();
  kelelawar.jalan();
  kelelawar.terbang();

  Cat kucing = Cat("moka", 3, "crem");
  kucing.jalan();
  kucing.kucing();

  Dolpihn lumba = Dolpihn("Lumba", 7, "merah");
  lumba.renang();
  lumba.lumba();


}