import 'dart:io';

void main()
{
  int year;
  print("enter a year");
  year = int.parse(stdin.readLineSync().toString());
  if(year % 4 == 0)
    {
      print("leap year");
    }
  else
    {
      print("not a leap year");
    }
}