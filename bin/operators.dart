void main(){

  ///Arithmetic operators +, -, /, *, %, ~/
  dynamic a= 124;
int b=40;

print('$a+$b= ${a+b}');
print('$a-$b=${a-b}');
print('$a*b= ${a*b}');
print('$a/$b=${a/b}');
print('$a%$b=${a%b}');
print('$a~/$b=${a~/b}');



  /// assignment operators
  print('a = b -> ${a=b}');  //a=b => a=40
  print('a+=b -> ${a+=b}');  //a=a+b=40=40=80
  print('a-=b -> ${a-=b}');  //a=a-b=80-40=40
  print('a/=b -> ${a/=b}');
  print('a*=b -> ${a*=b}');
  print('a%=b -> ${a%=b}');
  print('a~/=b -> ${a~/=b}');


  /// relational operators > < >= <= == !=
  print('a>b ->  ${a>b}');
  print('a>=b ->  ${a>=b}');
  print('a<=b ->  ${a<=b}');
  print('a==b ->  ${a==b}');
  print('a!=b ->  ${a!=b}');


  ///logical operators && || !


  String username = "abc123";
  String password = "admin";
  int otp = 1234;

  print(username =='abc123' && password== 'admin' && otp == 1234);
  print(username == 'abc123' || password == 'admin' || otp == 1234);
  print(!(username == 'abc123'));


  ///bitwise operators  (to perform operations on binary values)
  ///shift operators    (to perform operations on binary values)
  ///ternary operators or conditional operators  -> syntax: condition ? true statement : false statement;
  ///                     -> condition ?? statement;  // null aware
  int age = 19;
  var result =age >= 18 ? "eligible to vote" : "not eligible to vote";
  print(result);

  var results  = username=='abc123' && password == 'admin' ? "login " : "invalid username or password";
  print(results);

  var out = 12 > 16 ? "12 is larger" : "16 is larger";
  print(out);

  var outs = 200 > 300 ? (200>400 ? 200 :400)  : (300>400 ? 300 :400);
  print(outs);


   var out1 = 10 > 20 ? (10>30 ? 10: 30)  : ( 20> 30 ? 20 :30);
   print('$out1 is larger');



   String? data;
   var out2 = data?.length ?? "data must not be empty";
   print(out2);


   /// increment or decrement operators
   int x = 100;
  ///  postfix increment
  print(x++); // x=100, background -> x = x+1=101
  ///prefix increment
  print(++x); // x=101+1=102
  print(--x);
  print(x--);

  /// type test operator is is!
  print(x is! String);
  print(x is bool);




}