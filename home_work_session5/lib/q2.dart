// 2. Collections, Loops, and Conditional Statements
// Write a function `processNumbers` that:
// - Accepts a list of integers.
// - Filters out numbers less than 5.
// - Squares each remaining number.
// - Returns the sum of the squared numbers.
// Use the function with the list `[2, 4, 6, 8, 10]` and print the result.
// Goal: Learn to work with collections, loops, and filtering conditions.
import 'dart:math';

void q2() {
  List<int> numbers = [2, 4, 6, 8, 10];

  print(processNumbers(numbers));
}

num processNumbers(List<int> numbers) {
  num result = 0;
  for (var element in numbers) {
    if (element > 5) {
      result += pow(element, 2);
    }
  }

  return result;
}


// num processNumbers(List<int> numbers) {
//   return numbers
//       .where((number) => number >= 5)
//       .map((number) => pow(number, 2))
//       .reduce((sum, number) => sum + number);
// }

//الكود اللى معمول وكومنت ده من على chatgpt مش فاهم وحاولت افهمه معرفتش