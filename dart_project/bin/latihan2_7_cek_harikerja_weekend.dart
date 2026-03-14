import 'dart:io';

void main() {
  stdout.write("Masukkan hari: ");
  String hari = stdin.readLineSync()!.toLowerCase();

  switch (hari) {
    case "senin":
    case "selasa":
    case "rabu":
    case "kamis":
    case "jumat":
      print("Hari kerja");
      break;

    case "sabtu":
    case "minggu":
      print("Akhir pekan");
      break;

    default:
      print("Hari tidak valid");
  }
}