// 4. OOP, Constructors, and Methods
// Create a class `BankAccount` with:
// - Properties: `String accountHolder`, `double balance`.
// - A constructor to initialize the properties.
// - Methods:
// - `deposit(double amount)` to add to the balance.
// - `withdraw(double amount)` to subtract from the balance (ensure sufficient funds).
// - `getDetails()` to print the account holder's name and balance.
// Create an instance, perform some transactions, and print the account details.
// Goal: Learn OOP concepts like constructors, methods, and object manipulation.

void q4() {
  BankAccount account =
      BankAccount(accountHolder: 'Tarek Hamada', balance: 100000.75);

  account.deposit(5500.15);
  account.getDetails();
  account.withdraw(100000.9);
  account.getDetails();
  account.withdraw(100000.9);
}

class BankAccount {
  String accountHolder;
  double balance;
  BankAccount({required this.accountHolder, required this.balance});

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
    } else {
      print('Your balance is not enough');
    }
  }

  void getDetails() {
    print("""
Customer name : $accountHolder
Available balance : $balance
""");
  }
}
