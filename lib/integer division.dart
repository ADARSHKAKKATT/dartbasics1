import 'dart:io';

void main() {
  int a, b;
  stdout.write("Enter 1st:");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd:");
  b = int.parse(stdin.readLineSync()!);
  int c = a ~/ b;
  stdout.write(c);
}