void main(){
  var map ={};                   // literal way
  var mapi = Map();

  var s1 = {1,2,3,4,5,6,7,8,9,10};            // creates an set for map7
  var l1 = {10,20,30,40,50,60,70,80,90,100};            // creates an list for map8
  var l2 = ["h","e","l","l","o","w","e","l","o","k"];          // creates for map9

Map m1 = {"Name":"Anu", "Age": 21};


/// Map.from

  Map m2 = Map.from(m1);

  /// Map.of

Map m3 = Map.of({"Name":"nasi", "Age": "20"});

///Map.identity

Map m4 = Map.identity();                              //  create empty map but it called as identity
m4.addAll({"Name":"Akshay", "Age": "25"});

///Map.unmodifiable 

Map m5 = Map.unmodifiable({"Name":"Hari", "Age": "22"});
// m5.addAll({"Name":"Varun", "Age": "15"});                     //can't add  (unmodifiable)


  /// Map.fromEntries

  var map6 = Map.fromEntries(m1.entries);

  /// Map.fromIterable

  var map7 = Map.fromIterable(s1);
  var map8 = Map.fromIterable(l1);

  /// Map.fromIterables
  var map9 = Map.fromIterables(l1, l2);






print("m1 : $m1");
print("m2 : $m2");
print("m3 : $m3");
print("m4 : $m4");
print("m5 : $m5");
print("map6  : $map6");
print("map7 : $map7");
print("map8 : $map8");
print("map9 : $map9");






}