import 'dart:io';

void main() {  // this is with loop there is recursive way as well to write factorial program
  // int num = 5;

  stdout.write("Enter the value: ");
  int num = int.parse(stdin.readLineSync()!);

  int value = 1;
  for (int i = 1; i <= num; i++) {
    value *= i;
  }
  print(value);
}
