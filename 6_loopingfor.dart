void main() {
  var lastnumber = 20;
  for (var value = 1; value <= lastnumber; value++) {
    value % 3 == 0 && value % 2 == 1
        ? print("$value - I love coding")
        : value % 2 == 1
            ? print("$value - Santai")
            : print("$value - Berkualitas");
  }
}
