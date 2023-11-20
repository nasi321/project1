///  SET : unique collection of words
///  order hvn't any importance
///  keyword : set
///  duplicates are not allowed


void main(){
  Set s = {};
  Set s1 = {}; // literal method

  Set<String> fruits = {"apple","banana","mango"};
  print(fruits);

  print("first element: ${fruits.first}");      // to get first element in a set
print(fruits.last);   // to get last elemnt
print(fruits.isEmpty); // empty? (true or false)
  print(fruits.isNotEmpty);
 print(fruits.length);
 print("contains apple : ${fruits.contains("apple")}");
  print("contains kiwi : ${fruits.contains("kiwi")}");
fruits.add("pineapple");          // to add new element
print(fruits);
fruits.add("apple");
print(fruits);              // same elemnt in the set , so it did not be added
  fruits.remove("pineapple");     // to remove that elemnt
  print(fruits);
  /// to add multiple values into a set

  Set numbers ={10,20,30,40};
  numbers.addAll({50,60});      // numbers.addAll([50,60]);
  print(numbers);


  Set s2 ={1,2,3};         // didn't gv an specefic type to the set
  s2.add("mango");
  print(s2);
  
  
  s2.forEach((element) {print(element);}) ;            // each elemnt will be print one by one
}