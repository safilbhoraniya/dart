import 'dart:io';

void main() {
  print("enter a number :");
  double a = double.parse(stdin.readLineSync().toString());

  double num = 0;
  double first = 0;
  double last = 0;
  double sum = 0;

  last = num % 10;
  while (num > 10) {
    num = num / 10;
  }
  first = num;

  sum = first + last;
  print("$first $last");
}
