mixin Father{
  String fname = "Joy";
  void display() {
    print("Fathers Name   : $fname");
  }

  void fdetails( String job);
}

mixin Mother{
  String mname = "daisy";
  void show(){
    print("Mothers Name   : $mname");
  }
  void mdetails(String job);


}

class Child with Father,Mother{





}

void main(){
  Child c = Child();
  c.display();
  c.show();
  c.mdetails("teacher");

}


