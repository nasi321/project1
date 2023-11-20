///  syntax: asser(condition,"message");
///  used in application development stage , it is the debugging tool



void main(){
  int age = 10;
  // if(age>= 18){                                   normal way , if condition true it will work other wise prgrm will stop
  //   print("eligible for vote ");
  // }

  assert(age>=18, "age should be >= 18");                     // if the condition is false it will show an error : assert
  print("eligible for vote ");
}