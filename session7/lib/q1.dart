// 1. Functions, Exception Handling, and Loops
// Write a program that:
// - Defines a function `divideNumbers(int a, int b)` that:
// - Tries to divide `a` by `b`.
// - Throws an exception if `b` is zero with the message "Cannot divide by zero!".
// - Catches the exception and prints the error message.
// - Returns the result if no exception is thrown.
// - Calls the function with different inputs and prints the results.

void q1() {
  print(divideNumbers(10, 0));
  print(divideNumbers(10, 2)); 
  print(divideNumbers(10, 0)); 
  print(divideNumbers(15, 3));
}

num divideNumbers(int a, int b) {
  try {
    return a / b;
  } catch (e) {
    print('Cannot divide by zero!');
  }
  return 0;
}



