// Encapsulation -> untuk menyembunyikan data (atribut) sebuah objek supaya tidak bisa diakses langsung dari luar class
// hanya bisa diakses atau diubah lewat method khusus (biasanya getter dan setter).
class Mobil {
  String? _merk = '';
  int _kecepatan = 0;

  Mobil(this._merk, this._kecepatan);

  // getter untuk merk
  String? getMerk() {
    print("Merknya adalah $_merk");
    return _merk;
  }

  // setter untuk merk
  void setMerk(String value) {
    if (value.isEmpty) {
      print('Merk tidak boleh kosong');
    } else {
      _merk = value;
      print("Merk menjadi $_merk");
    }
  }
}

void main() {
  Mobil Avanza = Mobil("Palisade", 150);

  // getter
  Avanza.getMerk();

  // setter
  Avanza.setMerk("Toyota");
}
