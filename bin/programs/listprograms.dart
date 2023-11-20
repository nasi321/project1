void main(){

///SUM OF ELEMENTS IN LIST
//  int sum =0;
 List<int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
//   for(int i=0; i<list.length;i++){
//     sum+=list[i];
//   }
//   print("sum= ${sum}");

  ///SUM OF EVEN NUMBERS IN LIST
int esum = 0;                                      //int sumeven=0;
  for(int num in list){                            // for(int index=0;index<list.length;index++){
    if(num%2==0){                                   // if(index%2 == 0){
     esum+=num;                                       // sumeven= sumeven+ list[index];}}
                                                    // print('sum of even numbers = $sumeven);
    } }print(esum);

/// largest in list


  //int lrgst=0;
  //   for(int num in list){
  //     if(num>lrgst){
  //       lrgst=num;
  //     }
  //   }
  //   print("the largest number in the list is:$lrgst");


  ///find the count of positive,negative values and zeros in list

//  int postvcount=0,negtvcount=0,zerocount=0;
//   for(int num in list){
//     if(num>0){
//       postvcount++;
//     }else if(num<0){
//       negtvcount++;
//     }else{
//       zerocount++;
//     }
//   }
//   print('count of positive value = $postvcount');
//   print('count of negative value = $negtvcount');
//   print('count of zeros = $zerocount');


/// number which are multiple of 2

  List<int>evenList = [];
  for(int index=0; index<list.length;index++){
    if(list[index]%2 == 0){
      evenList.add(list[index]);
    }
  }
  print('the numbers which are the multiples of two in the list is : $evenList');


}