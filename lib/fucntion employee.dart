import 'dart:io';

void employee(){
String name;
double HRA,DA,GS,incometax,net_salary,salary;
int id;
stdout.write("Enter name");
name=stdin.readLineSync()!;
stdout.write("Enter salary");
salary=double.parse(stdin.readLineSync()!);
stdout.write("Enter id number");
id=int.parse(stdin.readLineSync()!);
HRA=(10/100)*salary;
DA=(73/100)*salary;
GS=salary+HRA+DA;
incometax=(30/100)*GS;
net_salary=GS- incometax;
print("name :$name");
print("id :$id");
print("DA :$DA");
print("GS :$GS");
print("incometax :$incometax");
print("net_salary :$net_salary");
}
void main(){
  employee();
}