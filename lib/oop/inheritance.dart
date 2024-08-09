class Hewan{
  // this is atribut
  String? name;

  // this is constuctor
  Hewan(this.name);

  // this is menthod
  void makan() {
    print('$name sedang makan');
  }

  void tidur() {
    print('$name sedang tidur');
  }
}
 
// subclass
class Ayam extends Hewan {
 String? ras;

 Ayam(String name, this.ras) : super(name);

 void berkokok() {
  print('$name sedang berkokok');
 } 
}

class Kambing extends Hewan{
  String? ras;

  Kambing(String name, this.ras) : super(name);
  
  void merokok() {
    print('$name suka merokok');
  }
}

void main() {
  var Kambing1 = Kambing('Athallah', 'Tulungagung');
  print('Kambing ini Bernama : ${Kambing1.name}');
  print('Kambing ini ras nya : ${Kambing1.ras}');
  Kambing1.makan();
  Kambing1.merokok();

  print('-------------------');

  var ayam1 = Ayam('Rambo', 'Kampung');
  print('Ayam ini bernama : ${ayam1.name}');
  print('Ayam ini ras nya : ${ayam1.ras}');
  ayam1.makan();
  ayam1.berkokok();

  print('---------------------');

  var ayam2 = Ayam('Atha', 'Jawa');
  print('Ayam ini bernama : ${ayam2.name}');
  print('Ayam ini ras nya : ${ayam2.ras}');
  ayam2.makan();
  ayam2.berkokok();

}
