// #print upto a limit
import 'dart:io';
void main(){
  int n;
  print("Enter the limit");
  n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    print(i);
  }
}
