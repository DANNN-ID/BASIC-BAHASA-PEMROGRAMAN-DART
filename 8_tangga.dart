import 'dart:io';

void main() {
  var hight = 7, width = 7;

  for (var firstvalue = 0; firstvalue < hight; firstvalue++) {
    for (var secondvalue = 0; secondvalue < width; secondvalue++) {
      stdout.write("#");
      if (firstvalue == secondvalue) {
        break;
      }
    }
    print("");
  }
}
