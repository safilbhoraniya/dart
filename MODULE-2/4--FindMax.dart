import 'dart:io';

void main() {
  int num;
  print("enter a first number ");
  num = int.parse(stdin.readLineSync().toString());
  print("enter a second number");
  int num2 = int.parse(stdin.readLineSync().toString());
  print("enter third number ");
  int num3 = int.parse(stdin.readLineSync().toString());

  var max = (num >= num2) ? (num >= num3 ? num : num3) : (num2 >= num3
      ? num2
      : num3);
  print("max num $max");
}