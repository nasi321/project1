import 'dart:io';

///dart.io - (input output)


void main(){
  //print("Enter Your Details");
  //   print("Enter Your name");
  //   String? name = stdin.readLineSync();
  //   print("Enter Your age");
  // int age = int.parse(stdin.readLineSync()!);
  //   print("Enter your mark");
  //   double mark = double.parse(stdin.readLineSync()!);
  //   print("Enter your email id");
  //   String? email = stdin.readLineSync();
  //   print("Enter Your phone number");
  //   int phone  = int.parse(stdin.readLineSync()!);
  //
  //
  //
  //   print("Name   :$name");
  //   print("Age    :$age");
  //   print("Mark   :$mark");
  //   print("Email  :$email");
  //   print("phone  :$phone");

  ///Q : largest of two using user input:


  print('enter first number');
  int num1 = int.parse(stdin.readLineSync()!);
 print('enter second number');
 int num2 = int.parse(stdin.readLineSync()!);
 if(num1>num2){
  print("$num1 is larger");
  }else{
   print("$num2 is larger");
 }

/// Q: multiplication table using user input :


  print('enter the number to get its multiplication table');
  int num= int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    print('$num*$i=${num*i}');
  }

}