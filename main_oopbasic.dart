// OOP => class + object

// class mirip blueprint, bisa di reuse
// attribute => karakteristik dari sebuah class
// method => apa yang bisa dibuat oleh sebuah class

class Mahasiswa {
  // atribut
  String nama = '';
  int umur = 0;
  String jurusan = '';
  String nim = '';
  int angkatan = 0;
  String matkul = '';

  // constructor
  // Mahasiswa(this.nama, this.matkul);

  // method
  void introduce() {
    print('Halo, nama saya $nama. Umur saya $umur. Jurusan saya $jurusan');
  }

  // send params method
  void currentLearning(String matkul) {
    print('Halo, nama saya $nama. Saya sedang belajar $matkul');
  }
}

class Person {
  String? name;
  int? age;

  // positional constructor ini hrus urut urutannya
  // Person(this.name, this.age);

  // named constructor ini ketika nnti passing argument bisa ga urut urutannya krn dia bkal kasih penjelasan
  Person({
    this.name,
    this.age,
  }); // kalau pake required maka harus diisi dan gaboleh null

  // named constructor alternatif -> ini agar bisa ada > 1 constructor dalam 1 class yg sama
  Person.umurMuda(this.name) : age = 17;

  // method
  void introduce() {
    print("Hello, my name is $name and my age is $age");
  }
}

void main() {
  // CLASS 1
  Mahasiswa mhsw = Mahasiswa(); // create object

  // input value
  mhsw.nama = 'Sheren';
  mhsw.umur = 19;
  mhsw.jurusan = 'CS';

  // print output
  mhsw.introduce();

  // passing argument
  Mahasiswa mhsw2 = Mahasiswa(); // default constructor
  mhsw2.nama = 'Sheren';
  mhsw2.currentLearning("DS");

  // CLASS 2
  //Person person1 = Person("Sheren", 19); // positional
  // person1.introduce();

  //Person person2 = Person(name: "Sheren", age: 19); // named
  //person2.introduce();

  Person person3 = Person.umurMuda("Sheren"); // alternate constructor
  print('${person3.name}, umur: ${person3.age}');
}
