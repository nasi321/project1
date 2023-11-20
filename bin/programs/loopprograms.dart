///even numbers

void main() {
  //for (int count = 1; count <= 10; count++) {
  //     if (count % 2 == 0) {
  //       print(count);
  //     }
  //   }

  ///odd numbers

  //for (int count = 1; count <= 10; count++) {
  //     if (count % 2 != 0) {
  //       print(count);
  //     }
  //   }

  ///sum of first 10 natural numbers
  // int sum=0;
  //   for(int count = 1; count <=10; count++){
  //     sum+=count;
  //     print(sum);
  //   }

  /// sum of even and odd numbers in between 1 and 10

  int osum = 0,esum=0;
    for (int i = 1; i <= 10; i++) {
   if (i % 2 == 0) {
        esum += i;
       } else {
         osum += i;
      }
     }
     print("sum of even numbers = $esum");
     print("sum of odd numbers = $osum");




  /// multiplication table

  //int x = 4;
  //   for(int i=1;i<=10;i++){
  //   print('$x * $i = ${x*i}');
  //   }
}