import 'dart:io';

void main() {
  print("..::: Game Werewolf :::..");
  stdout.write("Input nama player : ");
  String playername = stdin.readLineSync()!;

  if (playername == "") {
    print("Nama player tidak boleh kosong!");
  } else {
    var firstrole = "Penyihir", secondrole = "Guard", thirdrole = "Werewolf";

    stdout.write("Pilih role player ($firstrole, $secondrole, $thirdrole) : ");
    String playerrole = stdin.readLineSync()!;

    if (playerrole == "") {
      print("Hallo $playername, pilih role karaktermu untuk memulai game!");
    } else if (playerrole == firstrole) {
      print(
          "Halo $playerrole $playername, kamu dapat melihat siapa yang menjadi werewolf");
    } else if (playerrole == secondrole) {
      print(
          "Halo $playerrole $playername,  kamu akan membantu melindungi temanmu dari serangan werewolf");
    } else if (playerrole == thirdrole) {
      print(
          "Halo $playerrole $playername, kamu akan memakan mangsa setiap malam!");
    } else {
      print(
          "Ops, role player tidak ditemukan! Silahkan pilih role player yang tersedia!");
    }
  }
}
