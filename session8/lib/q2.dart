// الكلاس الأساسي Vehicle
class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void describe() {
    print('Brand: $brand, Year: $year');
  }
}

class Car extends Vehicle {
  int mileage;

  Car(String brand, int year, this.mileage) : super(brand, year);

  @override
  void describe() {
    super.describe();
    print('Mileage: $mileage');
  }

  static int totalMileage(List<Car> cars) {
    int total = 0;
    for (Car car in cars) {
      total += car.mileage;
    }
    return total;
  }
}

void main() {
  List<Car> cars = [
    Car('Toyota', 2015, 50000),
    Car('Honda', 2018, 30000),
    Car('Ford', 2020, 20000)
  ];

  for (Car car in cars) {
    car.describe();
    print('---');
  }

  int total = Car.totalMileage(cars);
  print('Total Mileage of all cars: $total');
}
