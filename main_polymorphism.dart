// Polymorphism -> menangani banyak objek subclass dalam 1 list (pemanggilan method tetap sama meskipun objeknya berbeda)
class Kendaraan {
  void jalan() {
    print('Kendaraan sedang berjalan...');
  }
}

class Mobil extends Kendaraan {
  @override
  void jalan() {
    print('Mobil melaju di jalan raya 🚗');
  }
}

class Motor extends Kendaraan {
  @override
  void jalan() {
    print('Motor melaju di jalur cepat 🏍️');
  }
}

void main() {
  List<Kendaraan> kendaraanList = [Mobil(), Motor()];

  for (var kendaraan in kendaraanList) {
    kendaraan.jalan(); // method yang sama, output beda
  }
}
