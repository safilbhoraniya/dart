import 'dart:io';

void main() {
  int num;
  print("enter first number :");
  num = int.parse(stdin.readLineSync().toString());
  print("enter second number :");
  int num2 = int.parse(stdin.readLineSync().toString());
  print("enter third number :");
  int num3 = int.parse(stdin.readLineSync().toString());
  if (num >= num2 && num >= num3) {
    print("num1 is max number $num");
  }
  else if(num2 >= num3 && num2 >= num)
    {
      print("num2 is ,ax number $num2");
    }

  else {
    print("num 3is max number $num3");
  }
}
