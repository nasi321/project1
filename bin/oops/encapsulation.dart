class Mydata {
  String? name;
  int? phone;
  String? email;
  int? age;

  /// setter function for giving values to instance variables

  set data1(String name) {
    this.name = name;
  }

  set data2(int phone) {
    this.phone = phone;
  }

  set data3(String email) {
    this.email = email;
  }

  set data4(int age) {
    this.age = age;
  }

  /// if a class contains instance variables and setter functions only then it is called write only class

  /// getter function to access values from instance variables

  String? get getname {
    return name;
  }

  int? get getage {
    return age;
  }

  int? get getphone {
    return phone;
  }

  String? get getemail {
    return email;
  }
}

void main() {
  Mydata obj = Mydata();
  obj.data1 = "anu";
  obj.data2 = 8797008978;
  obj.data3 = "anu@gmail.com";
  obj.data4 = 21;
  print("Name: ${obj.getname}");
  print("Age: ${obj.getage}");
  print("Phone: ${obj.getphone}");
  print("Email: ${obj.getemail}");
}
