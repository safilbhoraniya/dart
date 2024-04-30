import 'dart:io';

void main()
{
  int r=0,sum=0;
  print("enter a number:");
  int N = int.parse(stdin.readLineSync().toString());

  while(N>0)
  {
    r = N % 10;
    sum = sum + r;
    N = N ~/ 10;
  }
  print(sum);

}