import 'dart:io';

void main(){
  int sum = 0,s, rem;
  print("Enter the limit");
  s = int.parse(stdin.readLineSync()!);
  int num = s;
  for(int i=1;i<=s;i++){
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