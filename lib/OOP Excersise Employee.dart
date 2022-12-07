import 'dart:io';

class BasicInfo{
  String? name,gender;
  int? id;
  void getBasicInfo (){

    stdout.write("Enter id :");
    id=int.parse(stdin.readLineSync()!);
    stdout.write("Enter name :");
    name=stdin.readLineSync();
    stdout.write("Enter Gender :");
    gender=stdin.readLineSync();
  }
  void printBasicInfo(){
    print(id);
    print(name);
    print(gender);
  }
}
class Deptinfo extends BasicInfo{
  String? deptname,assignedwork;
  double? timetocompl;
  void deptinfo(){

    stdout.write("Enter department Name :");
    deptname=stdin.readLineSync();
    stdout.write("Enter assigned work :");
    assignedwork=stdin.readLineSync();
    stdout.write("Enter time to complete the work in days :");
    timetocompl=double.parse(stdin.readLineSync()!);
  }
  void printDeptInfo(){
    print("Printing department info.");
  }
}
class LoanInfo extends BasicInfo{
  String? Ldetails,Lamount;
  void getLoanInfo(){

    stdout.write("Enter Loan amount :");
    Lamount=stdin.readLineSync();
    stdout.write("Enter Loan details :");
    Ldetails=stdin.readLineSync();
  }
  void printLoanInfo(){
    print(Ldetails);
    print(Lamount);
  }
}

void main(){
  BasicInfo b=new BasicInfo();
  b.getBasicInfo();
  Deptinfo d=new Deptinfo();
  d.deptinfo();
  LoanInfo l=new LoanInfo();
  l.getLoanInfo();
  b.printBasicInfo();
  l.printLoanInfo();
  d.printDeptInfo();
}