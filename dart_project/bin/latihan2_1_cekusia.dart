import 'dart:io';

void main() {
  stdout.write("Masukkan usia: ");
  int usia = int.parse(stdin.readLineSync()!);

  if (usia >= 17) {
    print("Anda boleh memilih");
  } else {
    print("Anda belum boleh memilih");
  }
}