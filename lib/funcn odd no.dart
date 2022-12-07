import 'dart:io';
void odd(){
  int b;
  stdout.write("Enter number");
  b = int.parse(stdin.readLineSync()!);
  if (b % 2 != 0) {
    print("It is a odd number");
  }
  else{
    stdout.write("It is an even number");
  }
}
void main() {
  odd();
}