import 'dart:io';

void main() {
  int num;
  print("enter first number :");
  num = int.parse(stdin.readLineSync().toString());
  print("enter second number :");
  int num2 = int.parse(stdin.readLineSync().toString());
  print("enter third number :");
  int num3 = int.parse(stdin.readLineSync().toString());

  var n;
  if (num >= num2) {
    if (num >= num3) {
      print("the max number is : $num");
    }

    else {
      print("the max number is $num3");
    }
  }
  else
    {
      if(num2 >= num3)
        {
          print("max number is : $num2");
        }
      else
        {
          print("max num is : $num3");
        }
    }
}
