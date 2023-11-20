class Car {
  void details(String wheelno, int year, String country) {
    print("wheelno   : $wheelno");
    print("year  :$year");
    print("country    : $country");
  }
}

class Maruti extends Car {
  String model = "Maruti Swift Dzire";
  @override
  void details(String color, int seat, String engine) {
    // TODO: implement details
    super.details('4', 2016, "india");
  }
}

class Benz extends Car {
  String model = "Benz C Class";
  @override
  void details(String roof, int mirrorsno, String type) {
    // TODO: implement details
    super.details('4', 2016, "india");
  }
}

void main() {
  Maruti m = Maruti();
  print("my car is ${m.model}");
  m.details("black", 5, "petrol");


  print("----------------");

  Benz b = Benz();
  print("my car is ${b.model}");
b.details("sunroof", 3, "Automatic");
}
