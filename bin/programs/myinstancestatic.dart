class Mobilephones{
  String? name;
  String? ram;
  String? weight;
  String? os;

  static String brand = "Apple";
  }

  void main(){
  Mobilephones m1 = Mobilephones();
  print('Mobilephone 1 Details');
  print('Name     : ${m1.name="iphone 14"}');
  print('Ram      : ${m1.ram="6GB"}');
  print('Weight   : ${m1.weight='172g'}');
  print('OS       : ${m1.os='ios v16'}');
  print('brand    : ${Mobilephones.brand}');


  Mobilephones m2 = Mobilephones();
  print('Mobilephone 2 Details');
  print('Name     : ${m2.name="iphone 15"}');
  print('Ram      : ${m2.ram="6GB"}');
  print('Weight   : ${m2.weight='171g'}');
  print('OS       : ${m2.os='ios v17'}');
  print('Brand    : ${Mobilephones.brand}');


}
