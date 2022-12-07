// #Odd or even
import 'dart:io';
void main() {
  int b;
  stdout.write("Enter number");
  b = int.parse(stdin.readLineSync()!);
  if (b % 2 == 0) {
    print("It is an even number");
  }
  else{
    stdout.write("It is a odd number");
  }
}