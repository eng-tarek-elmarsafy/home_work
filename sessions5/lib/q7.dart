/*
Exercise 7: Encapsulation
Add private properties _make and _model to the Car class created in Exercise 6. Add getters and
Session 5 Exercises
setters for these properties. Modify the class to demonstrate encapsulation.
Goal: Understand access control and encapsulation principles.
*/
class Car {
  String _make;
  String _model;

  Car(this._make, this._model);

  set make(String make) {
    _make = make;
  }

  set model(String model) {
    _model = model;
  }

  String get make => _make;

  String get model => _model;

  displayInfo() {
    print('make : $make');
    print('model : $model');
  }
}

void main() {
  Car car = Car('Toyota', 'Camry');
  car.displayInfo();

  car.make = 'Honda';
  car.model = 'Civic';
  car.displayInfo();
}
