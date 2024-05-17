import 'dart:io';

void main()
{
  int sub1;
  int sub2;
  int sub3;
  int sub4;
  int sub5;

  print("enter sub1 marks :");
  sub1= int.parse(stdin.readLineSync().toString());
  print("enter sub2 marks :");
  sub2= int.parse(stdin.readLineSync().toString());
  print("enter sub3 marks :");
  sub3 = int.parse(stdin.readLineSync().toString());
  print("enter sub4 marks :");
  sub4 = int.parse(stdin.readLineSync().toString());
  print("enter sub5 marks :");
  sub5= int.parse(stdin.readLineSync().toString());

  var percentage = (sub1+sub2+sub3+sub4+sub5)/5;

  if(percentage > 75)
    {
      print("distintion");
    }
  else if(percentage > 60 && percentage <=75)
    {
      print("first class");
    }
  else if(percentage > 50 && percentage <= 60)
    {
      print("second class");
    }
  else if(percentage > 35 && percentage <= 50)
    {
      print("pass class");
    }
  else
    {
      print("fail");
    }


}