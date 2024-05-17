import 'dart:io';

void main()
{
  int max=0;
  int r=0;
  print("enter a number");
  int n = int.parse(stdin.readLineSync().toString());

  while(n > 0)
  {
    r = n % 10;
    if(r > max)
    {
      max = r;
    }
    n = n ~/ 10;
  }
  print("max number : $max");
}
