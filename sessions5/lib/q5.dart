/*
Exercise 5: Functions
Create a function called calculateArea that takes two parameters: length and width. The function
should return the area of a rectangle. Call the function and print the result.
Goal: Understand function creation, parameters, and return values.
*/

int calculateArea({required int width, required int langth}) {
  return langth * width;
}

void main() {
  print(calculateArea(width: 4, langth: 7));
}
