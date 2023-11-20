/// syntax : returntype call(){
/// return variable;}
                             /// ca


class X{
String  call (String name){
      return name;
    }
}

void main(){
  X x =X();
  // x.call("Luminar");
String n = x("Luminar");                 //  can write like this
  print("name   : $n");
}