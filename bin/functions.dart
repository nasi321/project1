///   (USER DEFINED FUNCTIONS) 1.user defined default function without return type

void func1(){
  int x = 100;
  print('inside func1 x = $x');
}

///2. user defined default function with return type

int funct2(){
  int x = 100;
  print("$x+1000 = ${x=1000}");
  return 35;   // gave anything as return type like return0
}

/// 3.user defined parameterised  function without return type

void funct3(int a , int b){    ///parameters can be any type any count
  int sum = a+b;
  print('SUM= $sum');
  print('values of a and b are $a , $b ');
}


/// 4.user defined parameterised  function with  return type
String func4(int x , String i){
  String y = "gd mng";
  print("values of  x y i are $x $y $i");
  return '$i $y $x';
}


///LAMBDA FUNCTION :  lambda function without return type

void func5() => print("hello");

/// lambda function with  return type

int func6(int x) => x;

void main(){
  func1();
  ///accessing functions with return type in two ways
  //print(funct2());    direct access inside print statement
  int value_returned_from_funct2 = funct2();     // 2nd way
  print(value_returned_from_funct2) ;
  funct3(100, 23);
  //print(func4(100,"hai"));
  String value_returned_from_func4 = func4(10, 'hai');// 2nd way
  print(value_returned_from_func4) ;
  func5();
  print(func6(400));

}

