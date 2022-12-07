import 'dart:io';

void main(){
  double a,b;
  stdout.write("Enter 1st:");
  a=double.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd:");
  b=double.parse(stdin.readLineSync()!);
  double c=a/b;
  stdout.write(c);
}