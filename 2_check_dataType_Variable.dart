void main() {
  String s = 'Hi';
  int a = 5;
  double b = 3.0;
  List<int> list = [1, 2, 3, 4, 5];
  Set<double> set = {2.0, 5.6};
  Map<String, dynamic> map = {"Name": "Sameer", "Age": 21, "Blood": "O-"};

  print("a is type of: ${a.runtimeType}");
  print("b is type of: ${b.runtimeType}");
  print("s is type of: ${s.runtimeType}");
  print("list is type of: ${list.runtimeType}");
  print("set is type of: ${set.runtimeType}");
  print("map is type of: ${map.runtimeType}");
}
