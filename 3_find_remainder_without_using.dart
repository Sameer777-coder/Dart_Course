// find_remainder_without_using_%
import 'dart:io';

void main() {
  int dividend = 0;
  int divisor = 0;

  print("Enter the value of Dividend: ");
  dividend = int.parse(stdin.readLineSync()!);
  print("Enter the value of Divisor: ");
  divisor = int.parse(stdin.readLineSync()!);

  if (divisor == 0) {
    print("Error, cannot divide by zero.");
    return;
  }

  double qoutient1 = (dividend / divisor);
  int qoutient2 = qoutient1.toInt();
  // print("Quotient: $qoutient2");

  int remainder = dividend - (divisor * qoutient2);
  print("Remainder: $remainder");
}
