// Mixins, Abstract Classes, and Method Overriding
// Write a program that:
// - Defines an abstract class `Employee` with:
// - A method `double calculateSalary()` (abstract).
// - Creates a mixin `Bonus` that:
// - Adds a method `double addBonus(double baseSalary)` that increases the salary by 10%.
// - Implements a class `Manager` that:
// - Extends `Employee`.
// - Mixes in `Bonus`.
// - Overrides `calculateSalary()` to calculate a base salary of 5000.
// - In `main()`, create a `Manager` instance, calculate the salary, apply the bonus, and print the final
// salary.

abstract class Employee {
  double calculateSalary();
}

mixin Bonus {
  double addBonus(double baseSalary) => baseSalary + baseSalary * 0.1;
}

class Manager extends Employee with Bonus {
  @override
  double calculateSalary() => 5000;
}

q4() {
  Manager manager = Manager();

  double baseSalary = manager.calculateSalary();

  double finalSalary = manager.addBonus(baseSalary);

  print("Base Salary: \$${baseSalary}");
  print("Final Salary with Bonus: \$${finalSalary}");
}
