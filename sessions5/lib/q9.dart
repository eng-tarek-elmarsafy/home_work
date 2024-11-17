/*
Create a base class Shape with a method calculateArea(). Create two derived classes:
- Circle with a property radius.
- Rectangle with properties length and width.
Override the calculateArea() method in both classes. Write a program to calculate and print the area
of a circle and a rectangle.
Goal: Understand polymorphism and method overriding.
*/

import 'dart:math';

void main() {
  
}

abstract class Shape {
  num calculateArea();
}

class Circle extends Shape {
  double radius;
  Circle({required this.radius})

  
  @override
  num calculateArea() {
    return 3.14 * pow(radius, 2);
  }
  
  }
  
class Rectangle extends Shape {

  num langth;
  num width;
  
Rectangle ({required this.width, required this.langth}) {
  
  @override
  num calculateArea() {
    return langth * width;
  }
}
}

                      //انا مش عارف اي المشكله بحاول اعمل override بس مش ظابطه