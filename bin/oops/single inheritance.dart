class Parent{                       // parent / super / base class

  String name = "Paul";
  void details(String job , int age, int phone){
    print("job   : $job");
    print("age   : $age");
    print("phone   : $phone");

  }

}


class Child extends Parent{               // child / sub class
  String cname = "Alan";
  void cdetails(int std , int year){
    print("class   : $std");
    print("year   : $year");

  }

}


// class Phone {
//   String name = "iphone";
//
//   void details(String ram, String color) {
//     print("ram  : $ram");
//     print("color : $color");
//   }
//
// }
//
// class Series extends Phone {
//   String sname = '14';
//
//   void Sdetails(String weight, String os) {
//     print("weight  : $weight");
//     print("OS  : $os");
//   }
// }


void main() {
  Child obj = Child();
  print("student name : ${obj.cname} ${obj.name}");
  obj.cdetails(4,2022);
  print("father name : ${obj.name}");
  obj.details("doctor", 33, 7763746388);

  // Series obj = Series();
  // print("series name  : ${obj.name} ${obj.sname} ");
  // obj.Sdetails('172g',"ios v16");
  // print("phone  name : ${obj.name} ");
  // obj.details("6gb",'black');

}