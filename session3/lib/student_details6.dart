/*
Working with Maps - Student Details:
- Task 1: Create a map representing a student with keys for name, age, and grade. Add, update,
and remove entries from the map, printing the map after each operation.
- Task 2: Iterate over the map and print each key-value pair.
*/
void main() {
  Map<String, dynamic> student = {'name': 'Tarek', 'age': 23, 'grade': '1'};

  print('Initial Student Map: $student');

  student['address'] = '23 elmarsafy';
  print('After adding address: $student');

  student['grade'] = 100;
  print('After updating grade: $student');

  student.remove('address');
  print('After removing address: $student');


  student.forEach((key, value) {
    print('$key : $value');
  });
  
}
