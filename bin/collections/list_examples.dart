void main(){

  /// 1. LITERAL WAY OF CREATION OF LIST
  List l1 = [];                       //(direct  -using square bracket)  : growable by default

  /// 2. List.empty()

  var l2 = List.empty();                 // creates an empty list similar []      fixed
  //l2.add(123);                       :- this is not possible because l2 is a fixed length list
  var l3 = List.empty(growable: true);     // we can add new values
l3.addAll([100,200,300,400]);

 ///  3. List.generate(length,(index)=>null)

  var l4 = List.generate(10, (index) => 2 + index);
l4.add(12);

/// 4. List.from()

var l5 = List.from({22,33,34,35});

/// 5. List.of()

  var l6= List.of({1,2,3,4,5,6});

  /// 6. List.filled()

  var l7 = List.filled(5, "hai");
  l7[1]="hello";
  l7[2]="welcome";             // if we want to change the value in a specific index
  // l7[8] = 'you';                    shows range error there is no 8th index position in the list


  /// 7. List.unmodifiable

  var l8 = List.unmodifiable([1,20,30,40,50,60]);               // can't add anything into the list ,we cannot modify anything
// l8. add(70);          // not possible
  //l8.insert(1,100);       shows error on the run time


  print('l1 = $l1');
  print('l2 = $l2');
  print('l3 = $l3');
  print('l4 = $l4');
  print('l5= $l5');
  print('l6= $l6');
  print('l7= $l7');
  print('l8= $l8');






}