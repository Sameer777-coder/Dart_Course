import 'dart:io';

largest_number_checker(int a, int b, int c) {
  int value1 = a;
  int value2 = b;
  int value3 = c;

  int greatest = value1;

  if (value2 > greatest) {
    greatest = value2;
  }
  if (value3 > greatest) {
    greatest = value3;
  }

  print("Greatest: $greatest");
}

void main() {
  // stdout.write("Enter the values: ");
  print("Enter the values: "); // To get into next line auto
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);
  largest_number_checker(num1, num2, num3);
}
