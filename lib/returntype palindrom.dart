import 'dart:io';

int pal(int x) {
  int sum = 0, rem;

  while (x != 0) {
    rem = x % 10;
    sum = sum * 10 + rem;
    x = x ~/ 10;
      }
  return sum;
}

void main(){
  int n,a;
  stdout.write("Enter the number");
  n = int.parse(stdin.readLineSync()!);
  a=pal(n);
  if(a==n){
    print("palindrome");
  }
  else{
    print("not a palindrome ");
  }
}