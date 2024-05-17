import 'dart:io';

void main()
{
  print("enter a number:");
  int n= int.parse(stdin.readLineSync().toString());
  int a= 2;
  int b = 3;
  int fib = 0;

  for(int i =1;i<=n-2;i++)
    {
      fib = a+b;
      a = b;
      b = fib;
    }
  print(fib);
}
