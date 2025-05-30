import 'dart:io';
checkPrime(int num){
  bool flag = true;
  for(int i=2; i<num-1; i++){
    if(num%i==0){
      flag = false;
      break;
    }
  }
  if(flag){
    print("Prime");
  }
  else{
    print("Not Prime");
  }
}

void main() {
    stdout.write("Enter the number: ");
    int n = int.parse(stdin.readLineSync()!);
    checkPrime(n);
}