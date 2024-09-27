import 'dart:math';

abstract class Shape{
  double calculateArea();
}
 abstract class Drawable{
  draw();
}
class Circle extends Shape implements Drawable{
  double radius;
  Circle(this.radius);
  @override
  double calculateArea() {
    return pi * pow(radius, 2);
  }
  @override
  draw() {
    print("Drawing Circle with radius: $radius");
  }
}

class Rectangle extends Shape implements Drawable{
  double width,hight;
  Rectangle(this.width,this.hight);
  @override
  double calculateArea() {
    return width*hight;
  }
  @override
  draw() {
    print("Drawing Rectangle with width: $width and hight: $hight");
  }
}

void main(List<String> args) {
  var circle = Circle(5);
  var rectangle = Rectangle(10, 20);
  circle.draw();
  print("Area of Circle: ${circle.calculateArea().toStringAsFixed(2)}");
  rectangle.draw();
  print("Area of Rectangle: ${rectangle.calculateArea()}");

}
