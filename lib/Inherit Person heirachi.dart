import 'dart:io';
class Person{
  String? name,add;
  void person(){
    stdout.write("Enter name");
    name=stdin.readLineSync();
    stdout.write("Enter Address");
    add=stdin.readLineSync();
  }
}
class Student extends Person{
  void student(){
    double m1,m2,m3,avg;
    stdout.write("Enter mark1");
    m1=double.parse(stdin.readLineSync()!);
    stdout.write("Enter mark2");
    m2=double.parse(stdin.readLineSync()!);
    stdout.write("Enter mark3");
    m3=double.parse(stdin.readLineSync()!);
    avg=(m1+m2+m3)/3;
    stdout.write("Mark1 is $m1 \n");
    stdout.write("Mark1 is $m2 \n");
    stdout.write("Mark1 is $m3 \n");
    stdout.write("Average of mark is $avg \n");
  }
}
class Employee extends Person{
  void employee(){
    double HRA,DA,GS,incometax,net_salary,salary;
    int id;
    stdout.write("Enter salary");
    salary=double.parse(stdin.readLineSync()!);
    stdout.write("Enter id number");
    id=int.parse(stdin.readLineSync()!);
    HRA=(10/100)*salary;
    DA=(73/100)*salary;
    GS=salary+HRA+DA;
    incometax=(30/100)*GS;
    net_salary=GS- incometax;
    stdout.write("id :$id \n");
    stdout.write("DA :$DA \n");
    stdout.write("GS :$GS \n");
    stdout.write("incometax :$incometax \n");
    stdout.write("net_salary :$net_salary \n");
  }
}

void main(){
  int val;
  Person p=new Person();
  Student s=new Student();
  Employee e=new Employee();
  stdout.write("Select your option : 1 or 2 \n");
  val=int.parse(stdin.readLineSync()!);
  p.person();
  if(val==1){
    s.student();
  }
  else if(val==2){
    e.employee();
  }
  else{
    stdout.write("Enter valid option");
  }
}