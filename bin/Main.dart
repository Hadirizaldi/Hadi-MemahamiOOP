import 'dart:io';
import 'package:Memahami_oop/PersegiPanjang.dart';

main(List<String> arguments) {
  // identifier
  PersegiPanjang kotak1, kotak2 ;
  double luasKotak1;
  kotak1 = new PersegiPanjang();
  kotak1.setPanjang(2);
  kotak1.lebar = -3;

  kotak2 =  PersegiPanjang();
  stdout.write ("Masukkan panjang kotak 2 = ");
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  stdout.write ('Masukkan lebar kotak 2 = ');
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.hitungLuas();

  print(luasKotak1 + kotak2.hitungLuas());
  print('panjang kotak1= '+kotak1.getPanjang().toString());
  print("lebar kotak 1 = "+kotak1.lebar.toString());



}