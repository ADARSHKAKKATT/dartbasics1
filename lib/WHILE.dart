// #print upto a limit
import 'dart:io';
// void main(){
//   int n;
//   int i=1;
//   print("Enter limit");
//   n=int.parse(stdin.readLineSync()!);
//   while(i<=n){
//     print(i);
//     i++;
//   }
// }

// #even number
// void main(){
//   int n;
//   print("Enter limit");
//   n=int.parse(stdin.readLineSync()!);
//   int i=1;
//   while(i<=n){
//     if(i%2==0){
//       print(i);
//     }
//     i++;
//   }
// }


// #sum of digits

// void main(){
//   int sum=0,s,rem;
//   print("Enter the number");
//   s=int.parse(stdin.readLineSync()!);
//   while(s>0){
//     rem=s%10;
//     sum=sum+rem;
//     s=s~/10;
//   }
//   print("Sum of digits= $sum");
// }


// #armstrong number
// void main() {
//   int sum = 0,s, rem;
//   print("Enter the number");
//   s = int.parse(stdin.readLineSync()!);
//   int num = s;
//   while (s != 0) {
//     rem = s % 10;
//     sum = sum + (rem * rem * rem);
//     s = s ~/ 10;
//   }
//   if (sum == num) {
//     print("$sum is an armstrong number");
//     }
//     else {
//       print("$sum is not an armstrong number!!!");
//     }
//
// }

// #reverse of a number
 void main() {
  int sum = 0,s, rem;
  print("Enter the number");
  s = int.parse(stdin.readLineSync()!);
  int num = s;
  while (s != 0) {
    rem = s % 10;
    sum = sum *10 + rem;
    s = s ~/ 10;
  }
      print(sum);
}