void main() {
  int number = 123231456;
  int count = 0;

  if (number == 0) {
    count = 1;
  } else {
    while (number != 0) {
      number = number ~/ 10;
      count++;
    }
  }

  print("Number of digits: $count");
}
