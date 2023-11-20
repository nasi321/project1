void main(){
  Set s3={10,20,30};
  Set s4={30,40,50};


  print(s3.union(s4));        //to find union of two sets
  print(s3.intersection(s4));    //to find intersection of two sets
  print(s3.difference(s4));     //difference
  print(s4.difference(s3));

  print(s4.elementAt(0));      // find particular element in a index position
  print(s3.elementAt(1));


  print("for loop");
  for(int index=0;index<s4.length;index++)
  {
    print(s4.elementAt(1));
  }


}