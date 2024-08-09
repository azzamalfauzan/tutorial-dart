void main() {

// hitung luas tanpa function
print("ini tanpa function");
// kotak
  int panjang1 = 5;
  int lebar1 = 3;
  int result = panjang1 * lebar1;
  print(result);

  int panjang2 = 6;
  int lebar2 = 1;
  int result2 = panjang2 * lebar2;
  print(result2);

  int panjang3 = 7;
  int lebar3 = 4;
  int result3 = panjang3 * lebar3;
  print(result3);

  // menghitung luas dengan function
  print("ini dengan function");
  // kotak 1
  int kotak4 = hitungLuas(5, 3);
  print(kotak4);

  int kotak5 = hitungLuas(7, 4);
  print(kotak5);

  String sapaan = sayHello('azzam');
  print (sapaan);

}

int hitungLuas(int panjang, int lebar) {
  return panjang * lebar;
}

String sayHello(String name) {
  String hello = 'selamat datang $name';
  return hello;
}