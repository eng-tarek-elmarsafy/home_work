/*
Exercise 3: Conditional Statements
Write a program that takes an integer input and checks if it's even or odd. Print "Even" if the number
is even and "Odd" otherwise.
Goal: Learn how to use if-else and modulo operator.
Exercise 4: Loops
*/
import 'dart:io';

void main() {
  print('entar number ');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("Even");
  }else{
    print("Odd");
  }
}
