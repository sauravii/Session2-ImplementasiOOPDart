class Mahasiswa {
  // static atribute
  static int jumlahMahasiswa = 0;

  Mahasiswa() {
    jumlahMahasiswa++; // setiap kali objek dibuat, jumlah bertambah
  }
}

class Kalkulator {
  // static method
  static int tambah(int a, int b) {
    return a + b;
  }
}

void main() {
  print(Mahasiswa.jumlahMahasiswa); // Output: 0

  var mhs1 = Mahasiswa();
  var mhs2 = Mahasiswa();

  print(Mahasiswa.jumlahMahasiswa); // Output: 2

  print(Kalkulator.tambah(3, 5)); // Output: 8
}
