import 'dart:io';

void main() {
  print("enter first number:");
  int a = int.parse(stdin.readLineSync().toString());
  print("enter second number :");
  int b = int.parse(stdin.readLineSync().toString());
  print("enter third num:");
  int c = int.parse(stdin.readLineSync().toString());

  if (a > b) (a > c) ? print("max num is : $a") : print("max num is $b");
  if (b > c) (b > a) ? print("max num is $b") : print("max num is : $c");

  {
    print("max num is $c");
  }
}
