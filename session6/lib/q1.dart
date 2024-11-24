//   1. Variables, Collections, and Functions
// Write a program that:
// - Accepts a list of integers as input.
// - Defines a function `calculateStats(List<int> numbers)` that:
// - Calculates the sum of all numbers.
// - Finds the maximum and minimum values in the list.
// - Returns a formatted string with these statistics.
// - Call the function with `[5, 12, 7, 3, 18]` and print the result.

void q1() {
  List<int> number = [5, 12, 7, 3, 18];
  print(calculateStats(number));
}

String calculateStats(List<int> numbers) {
  int sum = 0;
  int max = numbers[0];
  int min = numbers[0];
  for (var num in numbers) {
    sum += num;
    if (max < num) {
      max = num;
    } else if (min > num) {
      min = num;
    }
  }
  return 'Sum: $sum, Max: $max, Min: $min';
}
