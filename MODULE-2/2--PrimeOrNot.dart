import 'dart:io';
void main()
{
  int num;
  num = int.parse(stdin.readLineSync().toString());
  if(num % 2 == 0)
  {
    print("number is prime");

  }
  else
  {
    print("not prime number");
  }
}