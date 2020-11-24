import 'dart:math';

void main() {
  //literls
  var isvalid = true;
  int x = 12;
  //string literls
  String name = "rohit";
  String str2 = 'mohit';
  String str3 = 'it\'s easy';
  String str4 = "it\' easy";
  print(name);
  print(str4);
  print(str2);
  print(str3);
  print(isvalid);
  print(x);
  String s6 = "my name is" + str4;
  print(s6);
  print("my cls is $name");
  print("lengh of sring " + name.length.toString()); //we  use ${name.length}
  int a = 12;
  int b = 13;
  print("add is ${a + b}");
}
