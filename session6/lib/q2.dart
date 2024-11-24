// 2. Loops, Conditional Statements, and Strings
// Write a program that:
// - Accepts a string from the user.
// - Counts the occurrences of each vowel (a, e, i, o, u) in the string using a `Map<String, int>`.
// - Ignores case (e.g., count A and a together).
// - Prints the vowels and their counts.

import 'dart:io';

void q2() {
  String text = stdin.readLineSync()!;
  print(countVowels(text));
}

Map countVowels(String text) {
  Map<String, int> counts = {'a': 0, 'e': 0, 'i': 0, 'o': 0, 'u': 0};

  for (var chr in text.split('')) {
    if (counts.containsKey(chr)) {
      counts[chr] = counts[chr]! + 1;
    }
  }
  return counts;
}
