import 'dart:io';

void main() {
  var hight = 4, width = 8;
  for (var firstvalue = 0; firstvalue < hight; firstvalue++) {
    for (var secondvalue = 0; secondvalue < width; secondvalue++) {
      stdout.write("#");
    }
    print("");
  }
}
