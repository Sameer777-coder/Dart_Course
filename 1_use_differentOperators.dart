import 'dart:io';

void main() {
  print('Simple Dart Calculator');

  stdout.write('Enter first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter an operator (+, -, *, /): ');
  String operator = stdin.readLineSync()!;

  stdout.write('Enter second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  double result;

  switch (operator) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 == 0) {
        print('Error: Cannot divide by zero');
        return;
      }
      result = num1 / num2;
      break;
    default:
      print('Invalid operator');
      return;
  }

  print('Result: $num1 $operator $num2 = $result');
}
