/*
Exercise 8: Inheritance
Create a class ElectricCar that inherits from the Car class. Add a new property batteryCapacity (int)
and a method displayBatteryStatus() that prints the battery capacity. Override the displayInfo()
method to include battery details.
Goal: Practice inheritance and method overriding.
*/

void main() {
  ElecteicCar car = ElecteicCar(make: 'Tesla', model: 'Model S', year:2024 , batteryCapacity: 1200);
  car.displayInfo();
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

class ElecteicCar extends Car {
  int batteryCapacity;

  ElecteicCar(
      {required super.make,
      required super.model,
      required super.year,
      required this.batteryCapacity});

  @override
  displayInfo() {
    print('make : $make');
    print('model : $model');
    print('year : $year');
    print('the battery capacity : $batteryCapacity');
  }
}
