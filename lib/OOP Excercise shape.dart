class Shape{
  void shape(){
    print("This is shape");
  }
}
class Rectangle extends Shape{
  void rectangle(){
    print("This is rectangular shape" );
  }
}
class Square extends Rectangle{
  void square(){
    print("Square is a rectangle");
  }
}
class Circle extends Shape{
  void circle(){
    print("This is circular shape" );
  }
}

void main(){
  Square s=new Square();
  s.shape();
  s.rectangle();
}