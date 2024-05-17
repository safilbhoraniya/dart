import 'dart:io';

void main() {
  print("enter a number :");
  double a = double.parse(stdin.readLineSync().toString());

  var num = 0;
  var first = 0;
  var last = 0;
  var sum = 0;

  last = num % 10;
  while (num > 10) {
     num = num / 10;
  }
  first = num;

  sum = first + last;
  print("$first $last");
}
