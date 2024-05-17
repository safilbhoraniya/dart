import 'dart:io';

void main() {
  int guj;
  int hindi;
  int sans;
  int math;
  int science;

  print("enter sub1 marks :");
  guj = int.parse(stdin.readLineSync().toString());
  print("enter sub2 marks :");
  hindi = int.parse(stdin.readLineSync().toString());
  print("enter sub3 marks :");
  sans = int.parse(stdin.readLineSync().toString());
  print("enter sub4 marks :");
  math = int.parse(stdin.readLineSync().toString());
  print("enter sub5 marks :");
  science = int.parse(stdin.readLineSync().toString());

  var percent = (guj + hindi + sans + math + science) / 5;
  print("percentage is : $percent");
}
