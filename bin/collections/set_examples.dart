void main (){


/// literal way of creation of a set
  Set s1 ={};

  ///Set.identity

Set s2=Set.identity();                        //like empty
  s2.add(22);                                   // not fixed we can add values

  /// set.from
Set s3  =Set.from({2,4,6,8,10});

/// Set.of
  
  Set s4 = Set.of({20,30,40});

  /// Set.unmodifiable

  Set s5 = Set.unmodifiable({34,87,90,88});
 //  s5.add(66);





  print('s1= $s1');
  print('s2= $s2');
  print('s3= $s3');
  print('s4= $s4');
  print('s5= $s5');

}