import 'dart:io';

void main()
{
  int n;
  print("enter a number:");
  n = int.parse(stdin.readLineSync().toString());
  int a = 0;
  for(int i =2;i<=n-1;i++)
    {
      if(n%i == 0)
        {
          a = 1;
          break;
        }

    }
  if(a==0)
    {
      print("prime number");

    }
  else
    {
      print("not prime number");
    }
}