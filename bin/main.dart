import 'dart:io';

import 'binatang.dart';
import 'person.dart';

void main(){
  // var naruto = Person();
  // print(naruto.nama);
  // print(naruto.umur);
  // print(naruto.berat);
  // naruto.tarung();
  // naruto.jurus();

  //run to person

  var naruto = Person("Garaa", 20, 47.0);
  print(naruto.nama);
  print(naruto.umur);
  print(naruto.berat);
  naruto.tarung();
  naruto.jurus();

  print("");

  //run to binatang

  Binatang hewan = Binatang();
  hewan.namaH = "Serigala ";
  hewan.warnaH = "silver ";
  hewan.tinggiH = 2;

  print(hewan.namaH);
  print(hewan.warnaH);
  print(hewan.tinggiH);

  MacamHewan macamHewan = MacamHewan();
  macamHewan.mata = "tajam";
  macamHewan.tubuh = "besar";

  print(macamHewan.mata);
  print(macamHewan.tubuh);

  stdout.write("Masukkan nama Binatang : ");
  var namaHewan = stdin.readLineSync();
  print(namaHewan);

}