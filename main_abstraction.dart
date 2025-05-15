// Abstraction -> abstract class gabisa dipanggil langsung, yg bisa dipanggil itu class turunannya yg udh punya isi methodnya
// (Supaya class-class anak wajib punya method tertentu)

abstract class Kendaraan {
  void jalan(); // ini method kosong (harus diisi nanti)
}

class Mobil extends Kendaraan {
  @override
  void jalan() {
    print("Mobil berjalan 🚗");
  }
}

void main() {
  Mobil m = Mobil();
  m.jalan(); // output: Mobil berjalan 🚗
}
