 import 'dart:io';

void arm(){
  int sum = 0,s, rem;
  print("Enter the number");
  s = int.parse(stdin.readLineSync()!);
  int num = s;
  while (s != 0) {
    rem = s % 10;
    sum = sum + (rem * rem * rem);
    s = s ~/ 10;
  }
  if (sum == num) {
    print("$sum is an armstrong number");
  }
  else {
    print("$sum is not an armstrong number!!!");
  }
}
void main() {

arm();
}