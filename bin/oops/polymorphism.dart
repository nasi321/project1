class Father{
  String name = "Aravind";
  void details(String job , int age, int phone) {
    print("job   : $job");
    print("age   : $age");
    print("phone  : $phone");
  }
}


class Child extends Father{
  String name = "Ajay";
  @override
  void details(String school , int age , int std ){
    print("school   : $school");
    print("age   : $age");
    print("std : $std");
 //   print("father name : ${super.name}");
  //  super.details("business", 33, 8887789768);

  }
  void show(){
    print("father name : ${super.name}");
     super.details("business", 33, 8887789768);
  }
}

void main(){
  Child obj = Child();
  print("student name : ${obj.name}");
  obj.details("school", 5, 1);
  obj.show();

}