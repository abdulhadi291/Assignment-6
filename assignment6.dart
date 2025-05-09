// Question 1

// void main() {
//   int number = 123231456;
//   int count = 0;

//   if (number == 0) {
//     count = 1;
//   } else {
//     while (number != 0) {
//       number = number ~/ 10;
//       count++;
//     }
//   }

//   print("Number of digits: $count");
// }

//-------------------------------------------------------------------------------------

//Question 2
void main() {
  int number = 5;
  int i = 1;

  while (i <= 10) {
    print("$number x $i = ${number * i}");
    i++;
  }
}
