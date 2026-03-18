import 'dart:io';

void main() {
  int angkaBenar = 7;
  int tebakan;

  do {
    stdout.write("Tebak angka 1-10: ");
    tebakan = int.parse(stdin.readLineSync()!);
  } while (tebakan != angkaBenar);

  print("Tebakan benar!");
}