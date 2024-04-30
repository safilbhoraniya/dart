import 'dart:io';

void main()
{
  print("enter first number");
  int a = int.parse(stdin.readLineSync().toString());
  print("enter a char 1-- addition,2 -- multipliation, 3---subatraction, 4-- division:");
  var c = int.parse(stdin.readLineSync().toString());
  print("enter second number:");
  int b = int.parse(stdin.readLineSync().toString());

  switch (c)
      {
    case 1:
      print("addtion is :");
      print(a+b);
      break;
    case 2:
      print("multiplication is:");
      print(a*b);
      break;
    case 3:
      print("substraction is :");

      print(a/b);
      break;
    case 4:
      print("division is :");
      print(a-b);
      break;
  }
}