import 'dart:io';

void q3() {
  print('Enter number 1 = ');
  num number1 = num.parse(stdin.readLineSync()!);
  print('Enter number 2 = ');
  num number2 = num.parse(stdin.readLineSync()!);

  num aadition = number1 + number2;
  num subtraction = number1 - number2;
  num multiplication = number1 * number2;
  num division = number1 / number2;

  print('addition = $aadition');
  print('subtraction = $subtraction');
  print('multiplication = $multiplication');
  print('division = $division');
}
