// 3. OOP, Constructors, and Named Parameters
// Write a program that:
// - Defines a class `Product` with:
// - Properties: `String name`, `double price`, `int stock`.
// - A constructor using named parameters with default values for `price` and `stock` (e.g., `price =
// 0.0`, `stock = 0`).
// - A method `sell(int quantity)` that reduces the stock and prints a confirmation message.
// - In `main()`, create an instance of `Product`, sell a few units, and print the updated stock.

class Product {
  String? name;
  double price;
  int stok;

  Product({this.price = 0.0, this.name, this.stok = 0});

  void sell({required int quantity}) {
    quantity <= stok
        ? {stok -= quantity, print('it was completed')}
        : print('inventory error is not enough');
  }
}

get stok => stok;

q3() {
  Product apple = Product(stok: 1000, price: 25, name: 'apple');

  apple.sell(quantity: 5);
  print(apple.stok);
  apple.sell(quantity: 2);
  print(apple.stok);
  apple.sell(quantity: 1);
  print(apple.stok);
  apple.sell(quantity: 100);
  print(apple.stok);
  apple.sell(quantity: 50);
  print(apple.stok);
  apple.sell(quantity: 1000);
  print(apple.stok);
}
