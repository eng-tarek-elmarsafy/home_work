// ignore_for_file: constant_pattern_never_matches_value_type

/*
2. Grocery List Manager:
Implement a program that uses a List to store grocery items. It should allow adding, removing, and
displaying items. Use functions with return types and optional/named parameters. Make sure to
handle possible null values.
*/
import 'dart:io';

void main() {
  List<String> grocery = ['rrr', 'hhh'];
  do {
    String number;
    print("""
    1)View list.
    2) add an item.
    3) Delete an item.
    4) Exit.
    Choose a number 
""");
    number = stdin.readLineSync()!;

    switch (number) {
      case 1:
        print(grocery);
        break;
      case 2:
        print('Enter item ');
        grocery.add(stdin.readLineSync()!);
        break;
      case 3:
        print('Enter name item ');
        grocery.remove(stdin.readLineSync()!);
        break;
      case 4:
        break;
      default:
        print('Enter the correct number ');
        number = stdin.readLineSync()!;
    }

//     if (number == '1') {
//       print(grocery);
//     } else if (number == '2') {
//       print('Enter item ');
//       grocery.add(stdin.readLineSync()!);
//     } else if (number == '3') {
//       print('Enter name item ');
//       grocery.remove(stdin.readLineSync()!);
//     } else if (number == '4') {
//       break;
//     }
  } while (true);
}
