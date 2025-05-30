// principal = (total amount invested)
// interest rate = (interest percentage per year)
// time = (time in years)
// Simple interest  = (principal * interest rate * time) / 100;

import 'dart:io';

double interestRate(int p, double i, int t) {
  double IR = (p * i * t);
  return IR;
}

void main() {
  stdout.write("Enter the principal amount: ");
  int principal = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the interest rate: ");
  double interest = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the time in years: ");
  int time = int.parse(stdin.readLineSync()!);

  double totalinterest = interestRate(principal, interest, time);
  double totalBalance = principal + totalinterest;
  print("Total interest = $totalinterest");
  print("Total Balance = $totalBalance");
}
