import 'dart:io';
void main()
  {
    int rev = 0;
    print("Enter any number:");
    int n = int.parse(stdin.readLineSync().toString());
    while(n > 0)
    {
      int r = n % 10;
      rev = (rev*10) + r;
      n = n ~/ 10;
    }
    print(rev);
  }
