import 'dart:io';

int sumFunction(int a, int b) {
  return a + b;
}

void main() {
  stdout.write("Enter the 1st value: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the 2nd value: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int result = sumFunction(num1, num2);
  print("SUM = $result");
}
