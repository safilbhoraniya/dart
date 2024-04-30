import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 5; j > i; j--) {
      stdout.write(" ");
    }
    for (int n = 1; n <= i; n++) {
      stdout.write("* ");
    }
    print("");
  }
}
