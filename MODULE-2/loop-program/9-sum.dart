import 'dart:io';

void main()
{
  int r=0,sum=0;
  print("enter a number:");
  int a = int.parse(stdin.readLineSync().toString());

  while(a>0)
  {
    r = a % 10;
    sum = sum + r;
    a = a ~/ 10;
  }
  print(sum);

}