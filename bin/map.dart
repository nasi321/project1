            /// MAP  : Syntax: Map Mapname = {key:value,key:value}; 

void main(){

  /// map = data stored as key value pair

  Map<String,String>person={"Name":"Anu", "Age": "21"};
  print(person);

  Map<String,dynamic>personn={"Name":"Anu", "Age": 21};      //dynamic
print(personn);



  Map person1={
    "Name": "a",
    7:20,
  };
  print(person1);

  print(person.keys);
  print(person.values);
  print(person.isEmpty);
  print(person.isNotEmpty);
  print(person.length);



  print(person.keys.toList());
  print(person.values.toList());



  print(person.containsValue("anu"));
  print(person.containsKey("Age"));
  print(person.containsValue("Anu"));

person1.forEach((key, value) {print('key:$key  value:$value');});
}