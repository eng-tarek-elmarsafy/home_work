// 1. Variables, Functions, and Control Flow
// Write a program that:
// - Prompts the user to input a number.
// - Defines a function `isPrime(int number)` to check if the number is prime.
// - Calls the function and prints "Prime" if the number is prime, "Not Prime" otherwise.
// - Additionally, calculates the factorial of the number using a loop and prints the result.
// Goal: Practice control flow, function definition, and loops.

import 'dart:io';
import 'dart:math';

void q1() {
  print('enter number ');
  int number = int.parse(stdin.readLineSync()!);

  if (isPrime(number)) {
    print('$number is prime');
  } else {
    print('$number is not prime');
  }

  print('calculates the factorial of the ${calculatesTheFactorial(number)}');


}

bool isPrime(int number) {
  bool prime = true;
  for (int i = 2; i < sqrt(number); i++) {
    if (number % i == 0) {
      prime = false;
    }
  }
  return prime;
}

int calculatesTheFactorial(int number) {
  int counter = 1;
  for (int i = 2; i <= number; i++) {
    counter *= i;
  }
  return counter;
}
