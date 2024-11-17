/*
Exercise 10: OOP - Mixins
Create a mixin Logger with a method log(String message) that prints a log message. Apply the mixin
Session 5 Exercises
to a User class that contains name and email properties. Use the log method in the User class to log
messages like "User created" and "User deleted."
Goal: Learn about mixins and their application in Dart.
*/

mixin Log {
  void log(String message) {
    print(message);
  }
}

class User with Log {
  String name;
  String email;

  User(this.name, this.email) {
    log('User created: $name ($email)');
  }

  void delete() {
    log('User deleted: $name ($email)');
  }
}

void main() {
  User user = User('Tarek', 'telmarsaft@gmail.com');
  user.delete();
}