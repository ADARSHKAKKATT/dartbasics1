import 'dart:io';

void main() {
  int sum = 0,s,cp, rem;
  print("Enter the number");
  s = int.parse(stdin.readLineSync()!);
  cp=s;
  while (s != 0) {
    rem = s % 10;
    sum = sum *10 + rem;
    s = s ~/ 10;
  }
  if(sum==cp){
    stdout.write("Palindrome");
  }
  else{
    stdout.write("Not a palindrome");
  }
}