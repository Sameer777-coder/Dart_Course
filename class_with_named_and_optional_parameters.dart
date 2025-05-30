class myClass {
  late String name;
  late int age;
  late double salary;

  // Used Named Constructor as well or this keywords as well

  // Positional  or Optional Parameters:
  myClass.optional_parameters(String name, int age, double salary) {
    this.name = name;
    this.age = age;
    this.salary = salary;
  }
  void show_optional_parameters() {
    print("Optional Parameters: ");
    print("Name: $name");
    print("Age: $age");
    print("Salary: $salary");
  }

  late String grade;
  late double height;
  late String hobby;

  myClass.named_parameters({
    required this.grade,
    required this.height,
    required this.hobby,
  });

  void show_name_parameters() {
    print("Named Parameters: ");
    print("Grade: $grade");
    print("Height: $height");
    print("Hobby: $hobby");
  }
}

void main() {
  myClass obj = myClass.optional_parameters('Sameer', 21, 4387.62);
  myClass obj1 = myClass.named_parameters(
    hobby: 'Playing Video Games',
    grade: 'A+',
    height: 170.89,
  );
  obj.show_optional_parameters();
  print('\n');
  obj1.show_name_parameters();
}
