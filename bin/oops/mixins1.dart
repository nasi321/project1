mixin A{
  String name = "Anu";

  void display(){
    print("Name   : $name");
  }


  void sum(int n1,int n2);                         //abstract function : without body

}


class Child with A{
  @override
  void sum(int n1, int n2) {
    print("Sum = ${n1+n2}");
  }

}

void main(){
  Child obj = Child();
  obj.display();
  obj.sum(30, 20);

}