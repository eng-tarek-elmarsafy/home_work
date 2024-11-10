// ignore_for_file: unused_local_variable

/*
Basic Calculator:
Create a Dart program that takes two numbers as input and performs addition, subtraction,
multiplication, and division using variables, arithmetic operators, and functions. Also, include
optional parameters for different operations (e.g., addition of multiple numbers).
*/

import 'Dart:io';

void main() {
  num number1 = writeNumber('enter first number ');
  num number2 = writeNumber('enter second number ');

  print('addition = ${addition(number1,number2)}');

  print('subtraction = ${subtraction(number1,number2)}');

  print('multiplication = ${multiplication(number1,number2)}');

  print('division = ${division(number1,number2)}');

}

num writeNumber(String prompt) {
  num number;
  stdout.write(prompt);
  return number = num.parse(stdin.readLineSync()!);
}

num addition(num number1, num number2,
    [num number3 = 0, num number4 = 0, num number5 = 0]) {
  num sum = number1 + number2 + number3 + number4 + number5;
  return sum;
}

num subtraction(num number1, num number2,
    [num number3 = 0, num number4 = 0, num number5 = 0]) {
  num result = number1 - number2 - number3 - number4 - number5;
  return result;
}

num multiplication(num number1, num number2,
    [num number3 = 1, num number4 = 1, num number5 = 1]) {
  num result = number1 * number2 * number3 * number4 * number5;
  return result;
}

num division(num number1, num number2) {
  return number1 / number2;
}
