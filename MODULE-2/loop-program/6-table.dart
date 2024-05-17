import 'dart:io';

void main()
{
  print("enter a number");
  int a = int.parse(stdin.readLineSync().toString());
  for(int i =1;i<=10;i++) {
      int t = a*i;
      print(t);
    }
}