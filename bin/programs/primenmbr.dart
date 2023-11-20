

import 'dart:io';

void main(){
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);

  bool isPrime = true;

  for(int i = 2; i <num;i++ ){
    if(num%2==0){
      isPrime = false;
      break;
    }
  }
if(isPrime==true){
  print("The Number Is Prime");
}else{
  print("The Number Is Not Prime");
}
}