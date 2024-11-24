// 3. Null Safety, Functions, and Higher-Order Functions
// Write a function `findLargest(List<int>? numbers)` that:
// - Checks if the input list is null or empty. If so, returns null.
// - Otherwise, finds and returns the largest number in the list using the `reduce` method.
// - Call the function with `[10, 3, 45, 7]` and `null`, and print the results.

void q3() {
  print(findLargest([10, 3, 45, 7]));
  print(findLargest(null));
}

int? findLargest(List<int>? numbers) {
  if (numbers == null) {
    return null;
  }

  return numbers
      .reduce((largest, current) => largest > current ? largest : current);
}
