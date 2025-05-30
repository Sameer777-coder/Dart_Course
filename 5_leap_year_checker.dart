import 'dart:io';

void main() {
  print("Enter the year: ");
  int year = int.parse(stdin.readLineSync()!);
  bool leapYear = false;

  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    leapYear = true;
  }
  if (leapYear) {
    print("The year is leapYear");
  } else {
    print("The year is not a leapYear");
  }
}
