// Inheritance -> (pewarisan) memungkinkan sebuah class mewarisi properti dan method dari class lain
// Class induk = superclass (atau parent class).
// Class turunan = subclass (atau child class).

// parent class
import 'dart:math';

class Hewan {
  String nama = '';
  int umur = 0;

  void makan() {
    print('$nama sedang makan...');
  }

  // override method -> dimana subclass menimpa method yang diwarisi dari superclass
  void suara() {
    print('Hewan bersuara...');
  }
}

// child class -> pake keyword extends
class Kucing extends Hewan {
  String warnaBulu = '';

  void mengeong() {
    print('$nama mengeong: Meow~');
  }

  // override -> memberikan versinya sendiri
  void suara() {
    super
        .suara(); // ini kalau mau ambil method yg aslinya, kalau gamau ya gausah dipake
    print("Tapi sebenarnya Kucing mengeong..");
  }
}

void main() {
  Kucing kucing = Kucing();
  kucing.nama = 'Milo';
  kucing.umur = 2;
  kucing.warnaBulu = 'Putih';

  kucing.makan(); // warisan dari Hewan
  kucing.mengeong(); // method dari Kucing
  kucing.suara(); // overriding
}
