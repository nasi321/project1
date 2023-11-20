/// list, set, map   (collection)

/// list:ordered collection of values
///  supports duplicate values
///  []


void main(){
  // index of list l1 range from 0 to 9

  var l1=[1,2,3,4,5,6,7,2,"hello",2.2];   // dynamic list
  List<String> l2=['hai','hello','welcome','thanks'];  //string list
  var l3=[100,200,300,400];           // integer list
  l3.add(10);                       // only integer  value can be added to l3,since l3 is an integer
  l3.addAll([1,2,3,4,5]);  // (can add lot of  values)

 print(l3.length);
 l3.insert(3, 5);       //  (3rd index of the list l3 will be changed into 3)
print(l3.contains(240));       // like a checking ,if the elmnt contains in that map
l3.removeAt(1);            // the value of the first index will be removed
print(l3.elementAt(1));
print(l2.elementAt(1));


  print('l1   =$l1');
  print('l2   =$l2');
  print('l3   =$l3');


  for(int index = 0; index<l3.length; index++){
    print(l3[index]);
  }


}