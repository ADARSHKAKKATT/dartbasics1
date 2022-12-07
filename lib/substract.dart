
import 'dart:io';

void main(){
  int x,y;
  stdout.write("Enter 1st:");
  x=int.parse(stdin.readLineSync()!);
  stdout.write("2nd number:");
  y=int.parse(stdin.readLineSync()!);
  int z=x-y;
  stdout.write(z);
}