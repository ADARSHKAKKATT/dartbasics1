import 'dart:io';
// #Month
void main(){
  int c;
  stdout.write("Enter the number");
  c=int.parse(stdin.readLineSync()!);
  if(c==1){
    print("January");
  }
  else if(c==2){
    print("February");
  }
  else if(c==3){
    print("March");
  }
  else if(c==4){
    print("April");
  }
  else if(c==5){
    print("May");
  }
  else if(c==6){
    print("June");
  }
  else if(c==7){
    print("July");
  }
  else if(c==8){
    print("August");
  }
  else if(c==9){
    print("September");
  }
  else if(c==10){
    print("October");
  }
  else if(c==11){
    print("November");
  }
  else if(c==12){
    print("December");
  }
  else{
    print("Enter number between 1 to 12");
  }
}

