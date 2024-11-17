/*
Exercise 6: OOP - Classes and Objects
Create a class Car with the following properties:
- make (String)
- model (String)
- year (int)
Add a method displayInfo() that prints all the car's details. Instantiate a Car object and call its
displayInfo() method.
Goal: Introduce classes, objects, and methods.
*/
void main() {
  Car car1 = Car(make: 'BMW', model: 's4', year: 2024);
  car1.displayInfo();
}

class Car {
  String make;
  String model;
  int year;

  Car({required this.make, required this.model, required this.year});

  displayInfo() {
    print('make : $make');
    print('model : $model');
    print('year : $year');
  }
}
