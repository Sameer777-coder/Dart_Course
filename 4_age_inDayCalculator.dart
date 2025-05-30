import 'dart:io';

int agetodays(int age) {
  // age is in years obviously
  // and there are 365 days in 1 year so..
  int age_days = (age * 365);
  return age_days;
}

void main() {
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  int result = agetodays(age);
  print("The age in days is = $result");
}
