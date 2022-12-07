import 'dart:io';

class Company{
  void company(){
    stdout.write("TATA \n");
    print("Established in 1868 \n \n");
  }
}
class Sales extends Company{
  void sale(){
    print("TATA Motors");
    print("TATA Steels");
    print("TATA Chemicals \n");
  }
}
class Employees extends Company{
  void employe(){
    print("Administration");
    print("Contractors");
    print("Workers \n");
  }
}
void main(){
  Company c=new Company();
  c.company();
  Sales s=new Sales();
  s.sale();
  Employees e=new Employees();
  e.employe();
}