import 'dart:io';

void main() {
  var area;

  print("enter a number : for chooce :");
  int choice = int.parse(stdin.readLineSync().toString());
  print("1 - area of circle ");
  print("2 area of triangle ");
  print("3 area of rectangle :");

  if (choice == 1) {
    print("area of circle");
    var radius = 5;
    area = 3.14 * radius * radius;
  }
  if (choice == 2) {
    print("area of triangle:");
    var a = 5;
    var b = 5;
    area = (a * b) / 2;
    print(area);
  }
  if (choice == 3) {
    print("area of rectangle");
    int a = 5;
    int b = 10;
    area = a * b;
    print("area is $area");
  }
}
