/*
Exercise 4: Loops
Write a Dart program to print the first 10 numbers in the Fibonacci sequence.
Goal: Practice loops and basic algorithmic thinking.
*/

void main() {
  int number1 = 0;
  int number2 = 1;
  int fip;

  for (int i = 0; i < 10; ++i) {
    print(number1);
    fip = number1 + number2;
    number1 = number2;
    number2 = fip;
  }
}

// int fip(int n) {
//   if (n <= 1) {
//     return n;
//   } else {
//     return fip(n - 1) + fip(n - 2);
//   }
// }

// void main() {
//   for (int i = 0; i < 10; i++) {
//     print(fip(i));
//   }
// }