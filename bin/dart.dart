import 'package:dart/dart.dart' as dart;
import 'dart:io';

void main(List<String> arguments) {

  // Coba - Coba

//   try{
//     stdout.write("Masukan Nama Anda: ");
//     var nama = stdin.readLineSync();
//     stdout.write("Masukan Umur Anda : ");
//     var umur = int.parse(stdin.readLineSync()!);
//
//
//     print("Nama Anda:  $nama, umur anda adalah: $umur tahun");
//   }on FormatException{
//     print("Format Yang Anda Masukan tidak Sesuai!");
//   }

//   if(3<5) {
//     print("benar");
//   }else {
//     print("salah")
//   }
// //  aritmatika
//   var angka1 =1;
//   var angka2 =3;
//   var total = angka1 + angka2;
//   print("$total");

// perulangan
//     for (int i = 1; i <= 100; i++){
//       print(i);
//     }


// kalkulator

  var ulang = true;

  while(ulang) {
    try {
      //aritmatika
      print("====== Kalkulator =====");
      print("1. Penjumlahan");
      print("2. Pengurangan");
      print("3. Perkalian");
      print("4. Pembagian");
      print("5. modulus");

      stdout.write("Pilihlah Operator yang diinginkan = ");
      var operator = int.parse(stdin.readLineSync()!);
      print("Pilihan Operator Anda Adalah : $operator");

      stdout.write("Masukkan Angka 1 = ");
      var angka1 = double.parse(stdin.readLineSync()!);
      stdout.write("Masukkan Angka 2 = ");
      var angka2 = double.parse(stdin.readLineSync()!);
      if (operator == 1) {
        var Total = (angka1 + angka2);
        print("Hasil : $Total");
      } else if (operator == 2) {
        var Total = (angka1 - angka2);
        print("Hasil : $Total");
      } else if (operator == 3) {
        var Total = (angka1 * angka2);
        print("Hasil : $Total");
      } else if (operator == 4) {
        var total = (angka1 / angka2);
        print("Hasil : $total");
      } else if (operator == 5) {
        var total = (angka1 % angka2);
        print("Hasil : $total");
      } else {
        print("Operator yang anda pilih salah!!");
      }
    } on FormatException {
      print("Format yang anda masukkan salah");
    }

    stdout.write("Apakah anda mau keluar : ");
    var b = stdin.readLineSync();
    if (b == "y"|| b == "ya" ||b == "Ya"|| b == "YA") ulang = false;

    print("");
  }

}