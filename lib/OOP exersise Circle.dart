import 'package:dart_basics/OOP%20Excercise%20shape.dart';

class Circle{
  void perimeter(){
  print("Circle perimeter");
  }
}
class Cylinder extends Circle{

}

void main(){
  Cylinder i=new Cylinder();
  i.perimeter();
}