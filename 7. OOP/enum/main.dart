void main() {
  // fungsi .Velues digunakan untuk mendapatkan semua nilai enum
    print(RainbowColor.values);
    print(Status.values);
    print(Ultraman.values);

    // Fungsi .index digunakan untuk mendapatkan index dari enum
     print(RainbowColor.biru.index);
    print(Status.failed.index);
    print(Ultraman.Cosmos.index);

    var color = RainbowColor.biru;

    switch (color) {
     case RainbowColor.biru:
       print("Warna PDIP");
       break;
    case RainbowColor.merah:
      print("Warna PAN");
      break;
    case RainbowColor.hijau:
      print("Warna PPP");
      break;
    case RainbowColor.kuning:
      print("Warna Partai GOLKAR ");
      break;
    case RainbowColor.ungu:
      print("Warna Partai NASDEM");
      break;
      
      default: print("tidak ada warna");
    }
}

enum RainbowColor{
  merah, jingga, kuning, hijau, biru, nila, ungu
}

enum Status{
  pending, success, failed
}

enum Ultraman{
  Gaia, Cosmos, Nexus, Mebius, Zero, Ginga, Orb, 
}