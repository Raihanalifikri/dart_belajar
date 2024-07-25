void main() {
  int i = 0;
  
  for (i = 0; i <= 10; i++) {
    print("perulangan ke-${i}");
  }


  int o = 0;

  for (o = 0; o <= 10; o++) {
    print("*" * o);
  }

   int p = 10;

  // Cek dulu kondisi ny baru diprint.
  while (p >= 0) {
    print("*" * p);
    p--;
  } 

  int a = 10;

   do {
    print("*" * a);
    a--;
  } while (a >= 0);
}