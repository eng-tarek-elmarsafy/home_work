// 2. Lists, Maps, and Conditional Statements
// Write a program that:
// - Takes a list of student scores:
// ```dart
// List<int> scores = [85, 72, 90, 66, 78];
// ```
// - Maps the scores to grades using the following criteria:
// - 90+ = "A"
// - 80-89 = "B"
// - 70-79 = "C"
// - Below 70 = "D"
// - Stores the results in a `Map<int, String>` where the key is the score, and the value is the grade.
// - Prints the scores and their corresponding grades.

void q2() {
  List<int> scores = [85, 72, 90, 66, 78];
  Map<int, String> grades = {};
  for (var score in scores) {
    switch (score) {
      case > 90:
        grades[score] = 'A';
        break;
      case > 80 && < 89:
        grades[score] = 'B';
        break;
      case > 70 && < 79:
        grades[score] = 'C';
        break;
      default:
        grades[score] = 'D';
    }
  }
  print(grades);
}
