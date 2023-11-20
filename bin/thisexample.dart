

class Myclass {
  String? name;
  int? accno;

  // Myclass(String name,int accno){                            // // constructor
  // name = name ;
  // accno = accno;                  // instance variable and parameters hv same name , so it returns null . so, we wnt use either this or different  name.
  // here we cant get value in output, so, we wnt to gave this

  Myclass(String name, int accno) {
    this.name = name;
    this.accno = accno;
  }

  /// we can use another way ,that is
  // Myclass(this.name,this.accno);

  void show() {
    print("Name  : $name");
    print("AccNo  : $accno");
  }
}

void main() {
  Myclass obj = Myclass("Anu", 8740929300390);
  obj.show();
}
