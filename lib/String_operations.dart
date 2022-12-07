void main(){
  String s='Hello_world';
  print("Length of string is: ${s.length}");
  print("Code unit of $s is ${s.codeUnits}");
  print(s.codeUnitAt(1));
  print(s.substring(5));
  String s1='hey..';
  print(s.compareTo(s1));
  String s2="12345";
  print(s1.compareTo(s1));
  String a="   a vjsah sjhxj hxshx khhk   ";
  print(a);
/*
  print(a.trim());
*/
print(a.trimLeft());
print(a.toUpperCase());

}