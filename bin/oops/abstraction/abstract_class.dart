abstract class A{                             // abstract keyword
  void show(){                                   // abstract class needs inheritance
    print("hello");
  }

  void sum(int a, int b);             // abstract function : (havn't  body part )
}

class B extends A{
  @override
  void sum(int a, int b) {
    // TODO: implement sum
    print("sum = ${a+b}");
  }

}

 class C extends A{
  @override
  void sum(int a, int b) {
    // TODO: implement sum
    print(" a+b+10  : ${a+b+10}");
  }

 }

void main(){
  B obj2 = B();
  obj2.sum(20, 30);
  obj2.show();

  C obj3 = C();
  obj3.sum(55, 55);
}
