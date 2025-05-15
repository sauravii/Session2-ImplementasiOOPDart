// Inheritance -> (pewarisan) memungkinkan sebuah class mewarisi properti dan method dari class lain
// Class induk = superclass (atau parent class).
// Class turunan = subclass (atau child class).

// parent class
class Hewan {
  String nama = '';
  int umur = 0;

  void makan() {
    print('$nama sedang makan...');
  }
}

// child class -> pake keyword extends
class Kucing extends Hewan {
  String warnaBulu = '';

  void mengeong() {
    print('$nama mengeong: Meow~');
  }
}

void main() {
  Kucing kucing = Kucing();
  kucing.nama = 'Milo';
  kucing.umur = 2;
  kucing.warnaBulu = 'Putih';

  kucing.makan(); // warisan dari Hewan
  kucing.mengeong(); // method dari Kucing
}
