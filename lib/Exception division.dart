import 'dart:io';

void main(){
  int a,b;
  try{
    print("Enter 1st number");
    a=int.parse(stdin.readLineSync()!);
    print("Enter 2nd number");
    b=int.parse(stdin.readLineSync()!);
    print(a~/b);
  }
  // on FormatException{
  //   print("Enter integer value");
  // }
  on IntegerDivisionByZeroException{
    print("2nd number is zero");
  }
  catch (e){
    print(e);
  }
  finally{
    print("Prgm over!!!");
  }
}