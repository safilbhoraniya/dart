import 'dart:io';

void main()
{
  var day;
  print("enter a number :");
  day = int.parse(stdin.readLineSync().toString());

  switch(day)
      {
    case 1:
      print("monday");
      break;
    case 2:
      print("tuesday");
      break;
    case 3:
      print("wednesday");
      break;
    case 4:
      print("thursday");
      break;
    case 5:
      print("friday");
      break;
    case 6:
      print("saturday");
      break;
    case 7:
      print("sunday");
  }
}