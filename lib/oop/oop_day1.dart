class Person {
  String? name;
  int? age;
  int? tinggiBadan;

  // Constructor
  Person({this.name, this.age, this.tinggiBadan});

  // Method to drink milk and increase height
  void minum(int jumlahSusu) {
    if (tinggiBadan != null) {
      tinggiBadan = tinggiBadan! + jumlahSusu;
    }
  }

  // Method to greet
  void sayHello(String sapaan) {
    print('$sapaan $name');
  }
}

void main() {
  // Create a person object
  var orang1 = Person(name: 'Azzam', age: 16, tinggiBadan: 200);
  print(orang1.name);
  print('Umurnya: ${orang1.age}');
  print('Tinggi Badannya: ${orang1.tinggiBadan}');

  // Increase height by drinking milk
  orang1.minum(5);

  print(orang1.name);
  print('Umurnya: ${orang1.age}');
  print('Tinggi Badannya: ${orang1.tinggiBadan}');

  // Say hello
  orang1.sayHello('Hallo Selamat Datang');
}

