/*
 Range Checker Program:
Write a Dart program that checks if a number is within a specified range using logical operators and
prints the result.
*/
import 'dart:io';

void main() {
  int lowerBound = 10;  
  int upperBound = 20;  

  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!); 

  if (number >= lowerBound && number <= upperBound) {
    print('The number $number is within the range of $lowerBound to $upperBound.');
  } else {
    print('The number $number is outside the range of $lowerBound to $upperBound.');
  }
}
