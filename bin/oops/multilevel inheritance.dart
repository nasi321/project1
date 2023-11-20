 /// i) domestic  animal
// class Animal{
//   String category = " Animal";
// }
//
// class Domestic extends Animal{
//   String type = "Domestic";
// }
//
// class Cow extends Domestic{
//   String name = " Cow";
// }


/// ii) family

class house {
  String hname = "pudhuveed";
}

class Gfather extends house {
  String gname = "jose";
}
class Father extends Gfather{
  String fname = "paul";
}
class  Child extends Father{
  String cname = "alan";
}
void main() {
  // Cow obj = Cow();
  // print("${obj.name} is a ${obj.type} ${obj.category}");

  Child obj = Child();
  print("my name is ${obj.cname} ${obj.fname} ${obj.gname} ${obj.hname}");

}
