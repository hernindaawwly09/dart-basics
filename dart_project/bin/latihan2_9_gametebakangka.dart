import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int angkaBenar = random.nextInt(100) + 1;

  int tebakan;

  do {
    stdout.write("Tebak angka 1-100: ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan > angkaBenar) {
      print("Terlalu besar");
    } else if (tebakan < angkaBenar) {
      print("Terlalu kecil");
    }

  } while (tebakan != angkaBenar);

  print("Selamat! Tebakan benar");
}