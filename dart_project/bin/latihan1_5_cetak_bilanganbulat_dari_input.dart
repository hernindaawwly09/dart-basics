import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan bulat: ");
  int angka = int.parse(stdin.readLineSync()!);

  print("Bilangan yang dimasukkan: $angka");
}