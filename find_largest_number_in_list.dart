void main() {
  List<int> list = [1, 19, 8, 2, 4, 1];
  int length = list.length;
  // print(length);

  int greatest = list[0];

  for (var i = 0; i < length-1; i++) {
    if (list[i+1] > greatest) {
      greatest = list[i+1];
    }
  }

  print(greatest);
}
