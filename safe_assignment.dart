// safe assignment with ??

// import 'dart:io';

void assigningValue(String? string) {
  string = (string ?? 'guest');
  print(string);
}

void main() {
  String? str = 'sameer';
  // stdout.write("Enter the string: ");
  // String str = stdin.readLineSync()!;
  


  assigningValue(str);
}
