/*
Inventory Management System
Topic: Classes, Objects, Encapsulation
Exercise: Define a class Product with properties like name, price, and quantity. Include methods to update the quantity
and calculate the total price for a given quantity. In the main function, create a Product object, update the quantity, and
print the total price
*/


void q8() {
  Product iphon16ProMax = Product(name: 'iphon 16 pro max', price: 80000);
  iphon16ProMax.quantity = 12;
  print('${iphon16ProMax.totalPrice()}');
}

class Product {
  String name;
  num price;
  int _quantity = 0;

  Product({required this.name, required this.price});

  set quantity(int price) {
    _quantity = price;
  }

  int get quantity => _quantity;

  num totalPrice() => _quantity * price;
}
