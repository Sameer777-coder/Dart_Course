// Class with private variables and getters/setters

void main(){
  private_Variables obj =  private_Variables();
  obj.value_x = 5;
  obj.value_y = 10;
  print(obj.getting_values);
}



// ignore: camel_case_types
class private_Variables{
  late int _a;
  late int _b;
  
  // Setters Customizable
  void set value_x(int x){
    _a = x;
  }
  
  void set value_y(int y){
    _b = y;
  }
  
  // Getting Values
  String get getting_values => "a = $_a and b = $_b"; 
}