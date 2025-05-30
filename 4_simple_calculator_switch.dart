import 'dart:io';

void main() {
  stdout.write("Enter the first value: ");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the second value: ");
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the Operator: ");
  String operator = stdin.readLineSync()!;

  double result = 0;

  switch (operator) {
    case '+':
      result = num1 + num2;
      print("Sum = $result");
      break;
    case '-':
      result = num1 - num2;
      print("Subtraction = $result");
      break;
    case '*':
      result = num1 * num2;
      print("Multiplication = $result");
      break;
    case '/':
      result = (num1 / num2);
      if (num2 == 0) {
        print("Cannot be divided by zero , Try again");
      } else {
        print("Division = ${result.toStringAsFixed(2)}");
      }
      break;
    default:
      print("Input is invalid! Try again plz");
  }

  // print("The ")
}
