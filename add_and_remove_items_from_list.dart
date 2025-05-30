void main() {
  List<int> list = [1, 3, 3, 5, 7, 3, 9];
  List<int> list2 = [2, 4, 6, 8, 10];
  print("Before removing: ");
  print(list);
  print("After removing: ");
  list.remove(3);
  list.removeAt(4);
  print(list);
  print("Before Adding: ");
  print(list);
  print("After Adding: ");
  // list.insert(1, 2);
  list.addAll(list2);
  print(list);
  print("After sorting: ");
  list.sort();
  print(list);

  // list.insert(index, value); // this is how we can add any value at any index in dart
}
