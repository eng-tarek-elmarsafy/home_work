/*
Student Grades Program
Topic: Functions, Parameters, Return statement
Exercise: Create a function called calculateGrade that takes a score (0 to 100) as a parameter and returns a letter grade
(e.g., A, B, C). Then write a main function to call calculateGrade and print the grade for a given score.
*/

void q7() {
  print(calculateGrade(grade: 90));
}

String calculateGrade({required num grade}) {
  if (grade >= 85 && grade <= 100) {
    return 'A';
  } else if (grade >= 50 && grade < 85) {
    return 'B';
  } else if (grade >= 0 && grade <= 50) {
    return 'C';
  } else {
    return 'Error';
  }
}
