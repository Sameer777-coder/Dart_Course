// Function to check the number is palindrome

import 'dart:io';

bool checkPalindrome(int num) {
  String str = num.toString();
  List<String> strList = str.split('');
  int length = strList.length;
  bool flag = true;

  for (var i = 0; i < (length / 2); i++) {
    if (strList[i] != strList[length - i - 1]) {
      flag = false;
      break;
    }
  }
  return flag;
}

void main() {
  stdout.write("Enter the number: ");
  int n = int.parse(stdin.readLineSync()!);
  // int n = 1234321;

  bool flag = checkPalindrome(n);

  if (flag) {
    print("Palindrome");
  } else {
    print("Not Palindrome");
  }
}
