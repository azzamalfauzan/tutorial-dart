void main() {
  hello('Selamat Pagi Semua');

  ubahNilai(5);

  // penggunaan switch-case
  int nomorbulan = 5;
  switch (nomorbulan) {
    case 1:
    print("Januari");
    break;  
    case 2:
    print("Februari");
    break;
    case 3:
    print("Maret");
    break;
    case 4:
    print("April");
    break;
    case 5:
    print("Mei");
    break;
    case 6:
    print("Juni");
    break;
    case 7:
    print("Juli");
    break;
    case 8:
    print("Agustus");
    break;
    case 9:
    print("September");
    break;
    case 10:
    print("Oktober");
    break;
    case 11:
    print("November");
    break;
    case 12:
    print("Desember");
    break;
    default:
    print("Nomor Tidak Di Temukan");
  }
}

// tidak mengembalikan nilai
void hello(String message) {
  print('$message kamu pintar!');
} 

// untuk mengubah nilai variable
void ubahNilai(int number) {
// proses sebelum di ubah
  int before = number;
// setelah di ubah
  int after = number * 2;
  print('nilai sebelum di ubah = $before & nilai setelah di ubah = $after');
}

