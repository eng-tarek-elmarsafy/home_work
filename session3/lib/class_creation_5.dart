/*
Class Creation and Dot Operator Usage:
Create a class with a few properties and methods. Instantiate the class and use the dot operator to
access and print its properties and methods.
*/


void main() {
  Car myCar = Car('Toyota', 2015, 800000.50);

  myCar.displayDetails();

  int carAge = myCar.calculateAge(2024);
  print('Car Age: $carAge years');
}

class Car {
  String brand;
  int year;
  double price;

  Car(this.brand, this.year, this.price);

  void displayDetails() {
    print('Car Brand: $brand');
    print('Year: $year');
    print('Price: $price');
  }

  int calculateAge(int currentYear) {
    return currentYear - year;
  }
}