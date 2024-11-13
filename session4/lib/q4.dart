/*

Collection Operations
Topic: Lists, Sets, Maps
Exercise:
- Create a list of numbers, add a few elements, remove one, and display the final list.
- Create a set with some duplicate elements and print the set to show that duplicates are removed.
- Create a map with keys as student names and values as grades. Print a student's grade by accessing their name in
the map.

*/

void q4() {
//Create a list of numbers.
  List<num> numbers = [];

  //add a few elements.
  numbers.addAll([1, 2, 4, 3, 5]);

  //remove one.
  numbers.remove(4);

  // display the final list.
  print(numbers);

  //Create a set with some duplicate elements.
  Set<int> setOfNumbers = {1, 2, 3, 3, 4, 5, 1};

  // print the set to show that duplicates are removed.
  print(setOfNumbers);

// Create a map with keys as student names and values as grades
  Map<String, num> student = {'Tarek': 500, 'Hamada': 530.2};

  //Print a student's grade by accessing their name in the map.
  print('Tarek = ${student['Tarek']}');
  print('Hamada = ${student['Hamada']}');
}
