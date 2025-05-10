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

void main() {
  int i = 1;

  do {
    print("Square of $i is ${i * i}");
    i++;
  } while (i <= 5);
}
