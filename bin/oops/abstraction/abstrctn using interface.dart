class A{
  int a = 10;
  int b = 20;

  void show(){
    print("\n$a,$b show() from class A");                 // created just for display printing
  }

  void display(){
    print("\ndisplay() from class A");
  }


}

class B extends A{}        // normal class inheritance
class C implements A{      // interface using implements
  @override
  late int a = 20;               // we need to add late bcz a is implement  from class A

  @override
  late int b= 30;

  @override
  void show() {
    // TODO: implement show
    print("\n$a,$b  show() from class C");
  }

  @override
  void display() {
    // TODO: implement display
    print("\ndisplay() from class C");
  }

}

void main(){

}