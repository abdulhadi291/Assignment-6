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
// void main() {
//   int number = 5;
//   int i = 1;

//   while (i <= 10) {
//     print("$number x $i = ${number * i}");
//     i++;
//   }
// }

//-----------------------------------------------------------------------------------

//Question 3

// void main() {
//   int i = 1;
//   int sum = 0;

//   do {
//     if (i % 2 != 0) {
//       sum = sum + i;
//     }
//     i++;
//   } while (i <= 50);

//   print("Sum of odd numbers from 1 to 50 is: $sum");
// }

//-----------------------------------------------------------------------------------

//question 4

// void main() {
//   int number = -7;

//   if (number > 0) {
//     print("The number is positive.");
//   } else if (number < 0) {
//     print("The number is negative.");
//   } else {
//     print("The number is zero.");
//   }
// }

//---------------------------------------------------------------------------------

//Question 5

// void main() {
//   int number = 5;
//   int factorial = 1;
//   int i = 1;

//   while (i <= number) {
//     factorial = factorial * i;
//     i++;
//   }

//   print("Factorial of $number is: $factorial");
// }

//-------------------------------------------------------------------------------------

// Question 6

// void main() {
//   int number = 10;

//   while (number >= 1) {
//     print(number);
//     number--;
//   }
// }
//-------------------------------------------------------------------------------------

//Question 7

// void main() {
//   int i = 1;

//   do {
//     print("Square of $i is ${i * i}");
//     i++;
//   } while (i <= 5);
// }

//--------------------------------------------------------------------------------------

//Question 8

// void main() {
//   int number = 672839;
//   int largestDigit = 0;

//   do {
//     int digit = number % 10;
//     if (digit > largestDigit) {
//       largestDigit = digit;
//     }
//     number = number ~/ 10;
//   } while (number > 0);

//   print("The largest digit is: $largestDigit");
// }

//-------------------------------------------------------------------------------------

//Question 9

// void main() {
//   int number = 1;

//   do {
//     if (number % 2 == 0) {
//       print(number);
//     }
//     number++;
//   } while (number <= 20);
// }

//-------------------------------------------------------------------------------------

//Question 10

// void main() {
//   int number = 5;

//   print("Multiplication table of $number:");

//   for (int i = 1; i <= 10; i++) {
//     print("$number x $i = ${number * i}");
//   }
// }

// -------------------------------------------------------------------------------------

//Question 11

import 'dart:io';

void main() {
  String string1;

  print("Enter the string");
  string1 = stdin.readLineSync()!;

  String reversedstring = string1.split('').reversed.join();
  print("Reversed string is: $reversedstring");

  if (string1 == reversedstring) {
    print("the given string : $string1 is palindrome");
  } else {
    print("the given string : $string1 is not palindrome");
  }
}
