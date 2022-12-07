import 'dart:io';
abstract class Employee {

  double? id, salary, DA,GS,incometax;
  String? name;
  void personal_details();
  void show_details();
}
class Myclass extends Employee{

  void personal_details(){

    stdout.write("Enter Id number");
    id=double.parse(stdin.readLineSync()!);
    stdout.write("Enter name");
    name=stdin.readLineSync();
    stdout.write("Enter Salary");
    salary=double.parse(stdin.readLineSync()!);
  }
  void show_details(){


    print(id);
    print(name);
    double HRA=(10/100) * salary! as double;
    DA=(73/100)* salary!;
    GS=salary!+HRA+DA!;
    incometax=(30/100)*GS!;
    salary=GS!-incometax!;
    print("HRA : $HRA");
    print("DA : $DA");
    print("GS : $GS");
    print("incometax : $incometax");
  }
}
void main(){
  Myclass m=new Myclass();
  m.personal_details();
  m.show_details();
}