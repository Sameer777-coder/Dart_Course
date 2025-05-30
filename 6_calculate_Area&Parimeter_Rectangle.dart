// area = length * width;
// perimeter = 2 * (length + width);

import 'dart:io';

void calculation(int l, int w) {
  int area = l * w;
  int perimeter = 2 * (l + w);

  print("Area = $area");
  print("Perimeter = $perimeter");
}

void main() {
  stdout.write("Enter the length: ");
  int length = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the width: ");
  int width = int.parse(stdin.readLineSync()!);

  calculation(length, width);
}
