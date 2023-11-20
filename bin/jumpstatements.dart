///break, continue , return

void main(){
 // for(int i = 1;i<=10;i++){
 //   if(i==6){
 //     break;
 //   }
 //   print(i);
 // }


  //for(int i = 1;i<=10;i++){
  //  if(i==6){
  //    continue;        ///(6 will  be skip)
 //   }
 //   print(i);
 // }

/// multiples of 3 and 5


  for(int i = 1;i<=30;i++){
    if(i%3 !=0 && i%5 !=0){
      continue;
    }
    print(i);
  }
}