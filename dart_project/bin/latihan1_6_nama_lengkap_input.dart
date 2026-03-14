import 'dart:io';

void main() {
  stdout.write("Nama depan: ");
  String? depan = stdin.readLineSync();

  stdout.write("Nama belakang: ");
  String? belakang = stdin.readLineSync();

  print("Nama lengkap: $depan $belakang");
}