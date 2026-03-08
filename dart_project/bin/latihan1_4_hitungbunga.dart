import 'dart:io';

void main() {
  stdout.write("Masukkan pokok: ");
  double p = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan waktu: ");
  double t = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan bunga (%): ");
  double r = double.parse(stdin.readLineSync()!);

  double hasil = (p * t * r) / 100;

  print("Bunga sederhana: $hasil");
}