void main() {
  print("~ Looping Pertama ~");
  var firstloop = 2;
  while (firstloop <= 20) {
    if (firstloop % 2 == 0) {
      print(" $firstloop - I love coding");
    }
    firstloop++;
  }

  print("");

  print("~ Looping Kedua ~");
  var secondloop = 20;
  while (secondloop >= 2) {
    if (secondloop % 2 == 0) {
      print(" $secondloop - I will become a mobile developer");
    }
    secondloop--;
  }
}
