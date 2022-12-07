void main(){
  List l=[1,2,3,4,5];
  try{
  l.insert(7, 'hi');
  print(l);
  }
  // on RangeError{
  //   print("Invalid range");
  // }
  catch(e){
    print(e);
  }
}