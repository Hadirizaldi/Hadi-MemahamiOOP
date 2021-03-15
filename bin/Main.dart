import 'dart:io';

main(List<String> arguments) {
  double panjang1, panjang2, lebar1, lebar2;

  panjang1 = double.tryParse(stdin.readLineSync());
  lebar1 = double.tryParse(stdin.readLineSync());
  panjang2 = double.tryParse(stdin.readLineSync());
  lebar2 = double.tryParse(stdin.readLineSync());

  print(panjang1 * lebar1 + panjang2 * lebar2);
}