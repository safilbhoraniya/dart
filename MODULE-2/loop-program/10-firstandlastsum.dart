import 'dart:io';

void main()
{
  int sum=0;
  print("Enter any number:");
  int n = int.parse(stdin.readLineSync().toString());
  int last = n % 10;
  while(n >= 10)
  {
    n = n ~/ 10;
  }
  int first = n;
  sum = first + last;
  print(sum);
}