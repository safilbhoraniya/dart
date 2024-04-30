import 'dart:io';

void main()
{
  print("enter a number");
   int n = int.parse(stdin.readLineSync().toString());

   var fact = 1;
   for(int i =1;i<=n;i++)
     {
       fact = fact * i;

     }
   print(fact);


}