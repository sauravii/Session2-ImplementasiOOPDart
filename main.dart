import 'dart:io';

// tipeData namaFunction(parameter) {
//   bodyFunction
// }

int add(int a, int b) {
  return a + b;
}

void main() {
  // TIPE DATA = statically typed
  // int umur = 20;
  // double tinggi = 175.5;
  // String nama = "Budi";
  // bool isStudent = true;

  // VARIABLE
  // var kota = "Jakarta"; -> tipe data nya otomatis sesuai dengan value yg di assign & valuenya bisa diubah/reassign
  // ------------------------------------------------------------------------------------------
  // dynamic data = 10;
  // data = "Halo"; -> tipe datanya bisa berubah-ubah
  // ------------------------------------------------------------------------------------------
  // final umur = 20; -> harus di set dulu nilainya gaboleh null tapi nilainya juga bisa buat yang baru diketahui saat runtime, hanya bisa diset 1x
  // umur = 21; -> bakal error karena final tdk bisa di reassign valuenya
  // -------------------------------------------------------------------------------------------
  // const phi = 3.14; -> dipakai untuk nilai tetap/global (compile time)
  // const now = DateTime.now(); // ERROR karena DateTime.now() baru diketahui saat runtime
  // ------------------------------------------------------------------------------------------
  // late String nama;
  // nama = "Andi"; -> nilainya belum bisa di set saat inisialisasi tp hrus diisi ketika mau digunakan
  // ------------------------------------------------------------------------------------------
  // String? name = null; // Variabel ini bisa diset ke null

  // INPUT OUTPUT
  // Output
  // print("Hello World");
  // -------------------------------------------------------------------------------------------
  // Input
  // String? input = stdin.readLineSync(); -> ini input string
  // int angka1 = int.parse(stdin.readLineSync()!); -> ini input int
  // double angka = double.parse(stdin.readLineSync()!); -> ini input double

  // if (input != null && input.isNotEmpty) {
  //   print('Halo, $input!');
  // } else {
  //   print('Kamu tidak memasukkan apa pun.');
  // }
}
