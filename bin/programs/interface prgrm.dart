class Father{
 String fname= "Alan";


 void FatherDetails(){
  print("details of father");
 }

}

class Mother{
 String Mname = "Daisy";

 void MotherDetails(){
  print("details of mother");
 }

}
class Child implements Father,Mother{
 String MYname = "joy";

  @override
  String fname = "Alan";

  @override
  late String Mname = "Daisy";

  @override
  void FatherDetails() {
    // TODO: implement FatherDetails
   print("implementation in Child ");
  }

  @override
  void MotherDetails() {
    // TODO: implement MotherDetails
   print("implementation in Child ");
  }


}

void main(){
 Father f = Father();
 Mother m = Mother();
 Child c = Child();
 

 c.FatherDetails();
 c.MotherDetails();
}