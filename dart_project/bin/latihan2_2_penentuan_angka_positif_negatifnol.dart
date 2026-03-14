import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  switch (angka) {
    case > 0:
      print("Angka positif");
      break;
    case < 0:
      print("Angka negatif");
      break;
    case 0:
      print("Angka nol");
      break;
    default:
      print("Tidak diketahui");
  }
}