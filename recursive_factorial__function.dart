// Recursive Factorial Function

import 'dart:io';

int checkFactorial(int num) {
  if (num <= 1) {
    return 1;
  } else {
    return num * checkFactorial(num - 1);
  }
}

void main() {
  stdout.write("Enter the value: ");
  int n = int.parse(stdin.readLineSync()!);

  int factorial = checkFactorial(n);
  print("Factorial: $factorial");
}
