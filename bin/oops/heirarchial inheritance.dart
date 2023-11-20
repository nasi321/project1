class Car {
  void details(String color, double mileage, int seat, String engine) {
    print("color   : $color");
    print("mileage   : $mileage");
    print("seating    : $seat");
    print("engine : $engine");
  }
}

class Maruti extends Car {
  String model = "Maruti Swift Dzire";

}

class Benz extends Car {
  String model = "Benz C Class";

}

void main() {
  Maruti m = Maruti();
  print("my car is ${m.model}");
  m.details("blue", 15, 5, "petrol");

  print("----------------");

  Benz b = Benz();
  print("my car is ${b.model}");
  b.details("black", 12, 4, "petrol");

}
