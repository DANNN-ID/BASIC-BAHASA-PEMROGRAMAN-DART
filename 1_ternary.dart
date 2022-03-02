import 'dart:io';

void main() {
  var firstoptions = "Y", secondoptions = "N";

  stdout.write("Install dart (Y/N) : ");
  String instalation = stdin.readLineSync()!;

  instalation == firstoptions
      ? print("Instalasi dart berhasil")
      : instalation == secondoptions
          ? print("Instalasi dart dibatalkan")
          : print("Pilihan tidak diketahui!");
}
