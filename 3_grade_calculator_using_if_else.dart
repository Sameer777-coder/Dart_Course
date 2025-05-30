import 'dart:io';

void main() {
  stdout.write("Enter the numbers Obtained: ");
  int numbers = int.parse(stdin.readLineSync()!);

  String grade = "";

  if (numbers >= 90) {
    grade = 'A+';
  } else if (numbers >= 85) {
    grade = 'A';
  } else if (numbers >= 80) {
    grade = 'B+';
  } else if (numbers >= 75) {
    grade = 'B';
  } else if (numbers >= 70) {
    grade = 'C+';
  } else if (numbers >= 65) {
    grade = 'C';
  } else if (numbers >= 60) {
    grade = 'D+';
  } else if (numbers >= 55) {
    grade = 'D';
  } else if (numbers >= 50) {
    grade = 'E';
  } else {
    grade = 'F';
  }

  print("The Grade You Obtained is $grade");
}
