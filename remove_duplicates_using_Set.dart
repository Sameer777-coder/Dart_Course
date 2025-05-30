void main() {
  List<int> list = [1, 2, 3, 4, 4, 4, 2, 5];
  print(list);
  // to remove dublicates we can simply convert the list into sets and it will remove the dublicates by default

  Set<int> set = list.toSet();
  print("Set: $set");
  // optional depend or requirement you can convert set back to list

  list = set.toList();
  print("List: $list");


}
